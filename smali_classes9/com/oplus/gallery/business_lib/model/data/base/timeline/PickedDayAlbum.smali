.class public final Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;
.super Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;
.source "PickedDayAlbum.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$a;,
        Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;,
        Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$b;
    }
.end annotation


# static fields
.field public static final synthetic H0:I


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:I

.field public D0:I

.field public final E0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final F0:I

.field public final G0:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "application"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;-><init>(Lcom/coloros/gallery3d/app/App;Lcom/oplus/aiunit/vision/plt;)V

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->A0:I

    .line 18
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->E0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    sget-object p1, Lcom/oplus/aiunit/vision/tzx;->n:Lkotlin/Lazy;

    .line 27
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 37
    iput p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->F0:I

    .line 39
    new-instance p1, Landroid/os/Bundle;

    .line 41
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 46
    const-string p1, "day ASC, senior_score DESC, datetaken DESC, media_id DESC"

    .line 48
    const-string p2, "<set-?>"

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->x0:Ljava/lang/String;

    .line 55
    const-string p1, "day DESC, senior_score DESC, datetaken DESC, media_id DESC"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->y0:Ljava/lang/String;

    return-void
.end method

.method public static T0(Ljava/util/ArrayList;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/oplus/aiunit/vision/keo;

    .line 21
    .line 22
    instance-of v5, v4, Lcom/oplus/aiunit/vision/swx;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    check-cast v4, Lcom/oplus/aiunit/vision/swx;

    .line 27
    .line 28
    iget v4, v4, Lcom/oplus/aiunit/vision/swx;->b1:F

    .line 29
    .line 30
    cmpl-float v5, v4, v1

    .line 31
    .line 32
    if-lez v5, :cond_1

    .line 33
    .line 34
    :goto_1
    move v0, v2

    .line 35
    move v2, v3

    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    instance-of v5, v4, Lcom/oplus/aiunit/vision/qxx;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v4, Lcom/oplus/aiunit/vision/qxx;

    .line 43
    .line 44
    iget v4, v4, Lcom/oplus/aiunit/vision/qxx;->Y0:F

    .line 45
    .line 46
    cmpl-float v5, v4, v1

    .line 47
    .line 48
    if-lez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return v0
.end method

.method public static Y0(ILjava/util/List;)Lcom/oplus/aiunit/vision/gu70;
    .locals 13

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/oplus/aiunit/vision/gu70;

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/oplus/aiunit/vision/gu70;

    .line 12
    .line 13
    new-instance v7, Lkotlin/ranges/LongRange;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 16
    .line 17
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, v1, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 22
    .line 23
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iget-object v4, v0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v6, v1, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 38
    .line 39
    invoke-virtual {v6}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-direct {v7, v2, v3, v4, v5}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 48
    .line 49
    .line 50
    new-instance v8, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 53
    .line 54
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v1, v1, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-direct {v8, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lcom/oplus/aiunit/vision/gu70;

    .line 84
    .line 85
    sget-object v1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget-object v10, v0, Lcom/oplus/aiunit/vision/gu70;->g:Ljava/util/List;

    .line 92
    .line 93
    iget-object v11, v0, Lcom/oplus/aiunit/vision/gu70;->h:Lcom/oplus/aiunit/vision/x9a;

    .line 94
    .line 95
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/gu70;->c:J

    .line 96
    .line 97
    iget-object v12, v0, Lcom/oplus/aiunit/vision/gu70;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 100
    .line 101
    move v4, p0

    .line 102
    invoke-direct/range {v2 .. v12}, Lcom/oplus/aiunit/vision/gu70;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Lcom/oplus/aiunit/vision/x9a;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/4 v0, 0x0

    .line 112
    move v1, v0

    .line 113
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/oplus/aiunit/vision/gu70;

    .line 124
    .line 125
    iget v3, v3, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 126
    .line 127
    add-int/2addr v1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput v1, v2, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_1

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/oplus/aiunit/vision/gu70;

    .line 146
    .line 147
    iget p1, p1, Lcom/oplus/aiunit/vision/gu70;->k:I

    .line 148
    .line 149
    add-int/2addr v0, p1

    .line 150
    goto :goto_1

    .line 151
    :cond_1
    iput v0, v2, Lcom/oplus/aiunit/vision/gu70;->k:I

    .line 152
    .line 153
    return-object v2
.end method

.method public static Z0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 20
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 22
    iget-object v3, v2, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string/jumbo v5, "substring(...)"

    .line 33
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    .line 44
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 48
    :cond_0
    iget v2, v2, Lcom/oplus/aiunit/vision/gu70;->j:I

    add-int/2addr v4, v2

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 55
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/dvx;

    .line 61
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/dvx;-><init>(Ljava/util/LinkedHashMap;)V

    .line 64
    invoke-static {p0, v1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->a1(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/oplus/aiunit/vision/evx;

    .line 70
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/evx;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    .line 74
    const-string v3, "PickedDayAlbum"

    .line 76
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static a1(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_5

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_1
    add-int/lit8 v5, v2, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v5, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {p1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    move v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move v6, v1

    .line 59
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/oplus/aiunit/vision/gu70;

    .line 70
    .line 71
    iget v7, v7, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 72
    .line 73
    add-int/2addr v6, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v2, 0x2

    .line 76
    if-le v6, v2, :cond_4

    .line 77
    .line 78
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    invoke-static {v3, v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->Y0(ILjava/util/List;)Lcom/oplus/aiunit/vision/gu70;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move v3, v2

    .line 88
    :cond_3
    move v2, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    add-int/lit8 v6, v3, 0x1

    .line 111
    .line 112
    invoke-static {v3, v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->Y0(ILjava/util/List;)Lcom/oplus/aiunit/vision/gu70;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v3, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    return-object v0
.end method

.method public static b1(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/gu70;)Lkotlin/Pair;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lkotlin/Pair;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p1, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 24
    .line 25
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 34
    .line 35
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    iget-object p0, p1, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    new-instance v2, Lkotlin/Pair;

    .line 50
    .line 51
    new-instance v3, Lkotlin/ranges/LongRange;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1, p0, p1}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->A0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->A0:I

    .line 6
    .line 7
    return-void
.end method

.method public final B0()V
    .locals 9

    .line 1
    const-string v0, "PickedDayAlbum"

    .line 3
    const-string/jumbo v1, "onReload"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->B0()V

    .line 13
    iput-object v2, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->B0:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    monitor-exit v1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0xf

    .line 32
    sget-object v1, Lcom/oplus/gallery/business_lib/seniorpicked/PageState;->STATE_PICKED_MEDIA:Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->X0(ILcom/oplus/gallery/business_lib/seniorpicked/PageState;)Landroid/os/Bundle;

    move-result-object v6

    .line 38
    const-string/jumbo v0, "key_senior_image_count"

    .line 41
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 45
    const-string/jumbo v1, "key_image_not_scanned_count"

    .line 48
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int v4, v1, v0

    .line 54
    const-string/jumbo v0, "key_senior_video_count"

    .line 57
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 61
    const-string/jumbo v1, "key_video_not_scanned_count"

    .line 64
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int v5, v1, v0

    add-int v3, v4, v5

    .line 72
    invoke-static {v3, v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->S0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 80
    monitor-enter v1

    .line 81
    :try_start_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 83
    invoke-virtual {p0}, Landroid/os/Bundle;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 90
    monitor-exit v1

    .line 91
    throw p0

    .line 92
    :cond_0
    :goto_0
    const-string p0, "PickedDayAlbum"

    .line 94
    new-instance v2, Lcom/oplus/aiunit/vision/rvx;

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/oplus/aiunit/vision/rvx;-><init>(IIILandroid/os/Bundle;J)V

    const/4 v0, 0x2

    .line 100
    invoke-static {v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 106
    monitor-exit v1

    .line 107
    throw p0
.end method

.method public final C0()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/a9o;->u0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/oplus/aiunit/vision/gu70;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 30
    .line 31
    invoke-virtual {p0}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final D0()[I
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->P0()Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    move-result-object v0

    const/16 v1, 0xf

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->X0(ILcom/oplus/gallery/business_lib/seniorpicked/PageState;)Landroid/os/Bundle;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "key_senior_image_count"

    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 18
    const-string/jumbo v1, "key_image_not_scanned_count"

    .line 21
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    .line 26
    const-string/jumbo v0, "key_senior_video_count"

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 33
    const-string/jumbo v2, "key_video_not_scanned_count"

    .line 36
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v0

    add-int v0, v1, p0

    .line 43
    filled-new-array {v0, v1, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string/jumbo v0, "type"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->Companion:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;->a(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " SELECT tempTable. * ,festival_name FROM ( SELECT "

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, ","

    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "count(DISTINCT similar_group_id),count(similar_group_id),count(*), MIN (datetaken), MAX (datetaken)"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->N0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, " GROUP BY "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 59
    const-string p0, "day ASC"

    goto :goto_0

    .line 62
    :cond_0
    const-string p0, "day DESC"

    .line 64
    :goto_0
    const-string p1, " ORDER BY "

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ") AS tempTable"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    const-string p1, " LEFT JOIN ( SELECT date,festival_name FROM festival WHERE region IN (\'cn,oc\') AND filterType & "

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    const-string/jumbo p1, "pickedDay"

    .line 88
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result v1

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, " = "

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/f6g$b;->c(Ljava/lang/String;)I

    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string p1, " GROUP BY date) ON date = day"

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 115
    new-instance p0, Lcom/oplus/aiunit/vision/q300$a;

    .line 117
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 p1, 0x14

    .line 125
    iput p1, p0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 127
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 143
    new-instance p1, Lcom/oplus/aiunit/vision/q300;

    .line 145
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 148
    sget-object p0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 150
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object p0

    .line 154
    check-cast p0, Landroid/database/Cursor;

    return-object p0
.end method

.method public final J(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->O(IILandroid/os/CancellationSignal;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v1, "getSubMediaItem(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 34
    .line 35
    const-string/jumbo v2, "getPath(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/svx;

    .line 46
    .line 47
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/svx;-><init>(Ljava/util/ArrayList;II)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    const-string p2, "PickedDayAlbum"

    .line 52
    .line 53
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final K0()V
    .locals 34

    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 8
    sget-object v3, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->Companion:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {v3}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType$a;->a(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v10, "count(*)"

    .line 35
    filled-new-array {v4, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 39
    new-instance v11, Lcom/oplus/aiunit/vision/nxz$a;

    .line 41
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v12, 0x0

    .line 45
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 47
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 49
    iput-object v10, v11, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->T()Ljava/lang/String;

    move-result-object v10

    .line 55
    iput-object v10, v11, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 57
    iput-object v4, v11, Lcom/oplus/aiunit/vision/nxz$a;->i:Ljava/lang/String;

    .line 59
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object v4, v11, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 66
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 68
    invoke-direct {v4, v11}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 71
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 73
    invoke-virtual {v10, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 77
    check-cast v4, Landroid/database/Cursor;

    .line 79
    const-string v10, ", count: "

    .line 81
    const-string v11, ", some error, date: "

    .line 83
    const-string v13, "PickedDayAlbum"

    if-eqz v4, :cond_3

    .line 87
    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v15, v4

    .line 90
    check-cast v15, Landroid/database/Cursor;

    .line 92
    invoke-interface {v15}, Landroid/database/Cursor;->getCount()I

    move-result v16

    if-lez v16, :cond_2

    .line 98
    :goto_0
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_2

    .line 104
    invoke-interface {v15, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 108
    invoke-interface {v15, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 112
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_1

    if-gtz v12, :cond_0

    goto :goto_2

    .line 121
    :cond_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 125
    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_3

    .line 133
    :cond_1
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v6

    .line 140
    const-string/jumbo v6, "getTimeNodeCountMap type: "

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 166
    invoke-static {v13, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v6, v19

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move-wide/from16 v19, v6

    .line 175
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    .line 178
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 182
    :goto_3
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 184
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw v0

    :cond_3
    move-wide/from16 v19, v6

    .line 190
    :goto_4
    sget-object v1, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v19

    .line 198
    const-string/jumbo v1, "getTimeNodeCountMap, cost:"

    .line 201
    const-string/jumbo v4, "ms"

    .line 204
    invoke-static {v6, v7, v1, v4}, Lcom/oplus/aiunit/vision/idn;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    .line 209
    invoke-static {v13, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->E0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 218
    check-cast v1, Ljava/io/Closeable;

    :try_start_2
    move-object v4, v1

    .line 221
    check-cast v4, Landroid/database/Cursor;

    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    const/4 v12, 0x0

    .line 229
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v14

    const/4 v15, 0x2

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    .line 237
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 241
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->P0()Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    move-result-object v17

    .line 245
    sget-object v19, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$b;->a:[I

    .line 247
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    .line 251
    aget v14, v19, v17

    move-wide/from16 v30, v6

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v14, v7, :cond_5

    if-ne v14, v15, :cond_4

    .line 261
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 265
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    sub-int/2addr v6, v14

    .line 270
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    add-int/2addr v6, v14

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_a

    .line 280
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 285
    throw v0

    .line 286
    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :goto_6
    if-eqz v20, :cond_7

    .line 292
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_7

    :cond_6
    if-gtz v6, :cond_8

    :cond_7
    :goto_7
    move-object/from16 v17, v4

    move-wide/from16 v32, v8

    move-object/from16 v4, v20

    const/16 v18, 0x1

    goto :goto_9

    :cond_8
    const/4 v7, 0x4

    .line 311
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v7, 0x5

    move-wide/from16 v32, v8

    .line 318
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v9, 0x6

    .line 323
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 327
    iget v9, v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->F0:I

    .line 329
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    .line 333
    new-instance v19, Lcom/oplus/aiunit/vision/gu70;

    .line 335
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v21

    .line 339
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/lv70;->g(J)J

    move-result-wide v22

    move-object/from16 v17, v4

    .line 345
    new-instance v4, Lkotlin/ranges/LongRange;

    .line 347
    invoke-direct {v4, v14, v15, v7, v8}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 350
    new-instance v7, Lkotlin/ranges/IntRange;

    add-int/2addr v9, v12

    const/16 v18, 0x1

    add-int/lit8 v8, v9, -0x1

    .line 357
    invoke-direct {v7, v12, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 360
    sget-object v8, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    .line 362
    invoke-virtual {v8}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    .line 374
    invoke-direct/range {v19 .. v29}, Lcom/oplus/aiunit/vision/gu70;-><init>(Ljava/lang/String;IJLkotlin/ranges/LongRange;Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;Ljava/util/List;Lcom/oplus/aiunit/vision/x9a;Ljava/lang/String;)V

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    .line 381
    iput v6, v7, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 383
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 387
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_9

    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 395
    iput v4, v7, Lcom/oplus/aiunit/vision/gu70;->k:I

    .line 397
    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v9

    :goto_8
    move-object/from16 v4, v17

    move-wide/from16 v6, v30

    move-wide/from16 v8, v32

    goto/16 :goto_5

    .line 409
    :goto_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 411
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    const-string/jumbo v8, "getTimeNodes type: "

    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 440
    invoke-static {v13, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_a
    move-object/from16 v17, v4

    move-wide/from16 v30, v6

    move-wide/from16 v32, v8

    .line 450
    new-instance v2, Lcom/oplus/aiunit/vision/yux;

    .line 452
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/yux;-><init>(Ljava/util/ArrayList;)V

    .line 455
    invoke-static {v2, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 458
    const-string/jumbo v2, "nodes"

    .line 461
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 466
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 v4, 0x32

    .line 471
    iput v4, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 473
    new-instance v4, Lcom/oplus/aiunit/vision/tvx;

    .line 475
    invoke-direct {v4, v2, v0}, Lcom/oplus/aiunit/vision/tvx;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;)V

    .line 478
    invoke-static {v5, v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->a1(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Ljava/util/ArrayList;

    move-result-object v2

    .line 482
    new-instance v4, Lcom/oplus/aiunit/vision/uvx;

    .line 484
    invoke-direct {v4, v5, v2}, Lcom/oplus/aiunit/vision/uvx;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 487
    invoke-static {v4, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 490
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 493
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 496
    new-instance v2, Lcom/oplus/aiunit/vision/jvx;

    .line 498
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/jvx;-><init>(Ljava/util/ArrayList;)V

    .line 501
    invoke-static {v2, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 504
    invoke-static {v5}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->Z0(Ljava/util/ArrayList;)V

    .line 507
    new-instance v2, Lcom/oplus/aiunit/vision/pvx;

    .line 509
    invoke-direct {v2, v5}, Lcom/oplus/aiunit/vision/pvx;-><init>(Ljava/util/ArrayList;)V

    .line 512
    invoke-static {v2, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 515
    new-instance v2, Lcom/oplus/aiunit/vision/qvx;

    move-object/from16 v4, v17

    move-wide/from16 v6, v30

    move-wide/from16 v8, v32

    .line 523
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/qvx;-><init>(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;Landroid/database/Cursor;Ljava/util/ArrayList;JJ)V

    .line 526
    invoke-static {v2, v15, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 529
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v6, 0x0

    .line 532
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 536
    :goto_a
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    .line 538
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 541
    throw v0

    :cond_b
    const/4 v6, 0x0

    move-object v5, v6

    :goto_b
    if-eqz v5, :cond_c

    .line 546
    iget-object v1, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 548
    const-string/jumbo v2, "mTimeNodesMap"

    .line 551
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    monitor-enter v1

    .line 555
    :try_start_4
    iget-object v0, v0, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 557
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 559
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 563
    check-cast v0, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 565
    monitor-exit v1

    return-void

    :catchall_4
    move-exception v0

    .line 568
    monitor-exit v1

    .line 569
    throw v0

    :cond_c
    return-void
.end method

.method public final M(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    const-string/jumbo v0, "key_require_picked_day_count"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->M(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    .line 15
    const-string/jumbo p1, "getSpecifiedCount(...)"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->P0()Lcom/oplus/gallery/business_lib/seniorpicked/PageState;

    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->X0(ILcom/oplus/gallery/business_lib/seniorpicked/PageState;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final O(IILandroid/os/CancellationSignal;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getSubMediaItem. start="

    .line 2
    .line 3
    .line 4
    const-string v1, ", count="

    .line 5
    .line 6
    const-string v2, "."

    .line 7
    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "PickedDayAlbum"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$c;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int v3, p1, p2

    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    sget-object v4, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 28
    .line 29
    invoke-virtual {p0, v4, p1}, Lcom/oplus/aiunit/vision/a9o;->s0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;I)Lcom/oplus/aiunit/vision/gu70;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0, v4, v3}, Lcom/oplus/aiunit/vision/a9o;->s0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;I)Lcom/oplus/aiunit/vision/gu70;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v4, 0x2

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v5, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 44
    .line 45
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr p1, v2

    .line 50
    iget-object v2, v5, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 57
    .line 58
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v2}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, p0, v2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-gt p3, p1, :cond_1

    .line 97
    .line 98
    new-instance p3, Lcom/oplus/aiunit/vision/gvx;

    .line 99
    .line 100
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/aiunit/vision/gvx;-><init>(Ljava/util/List;II)V

    .line 101
    .line 102
    .line 103
    invoke-static {p3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    add-int/2addr p2, p1

    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/aiunit/vision/fvx;

    .line 127
    .line 128
    invoke-direct {p0, p1, v3}, Lcom/oplus/aiunit/vision/fvx;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v4, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    return-object p0
.end method

.method public final Q0()[Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/festival"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->z0:[Landroid/net/Uri;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->V0()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, [Landroid/net/Uri;

    .line 22
    .line 23
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PickedDayAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final U0(JJLandroid/os/CancellationSignal;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x2

    .line 4
    new-instance v0, Lkotlin/ranges/LongRange;

    move-wide/from16 v7, p1

    move-wide/from16 v10, p3

    .line 10
    invoke-direct {v0, v7, v8, v10, v11}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    .line 13
    invoke-virtual {v0}, Lkotlin/ranges/LongRange;->isEmpty()Z

    move-result v6

    const/4 v15, 0x0

    if-eqz v6, :cond_0

    .line 20
    new-instance v6, Lcom/oplus/aiunit/vision/nvx;

    .line 22
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/nvx;-><init>(Lkotlin/ranges/LongRange;)V

    .line 25
    const-string v0, "PickedDayAlbum"

    .line 27
    invoke-static {v0, v3, v15, v6}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x1

    const/16 v18, 0x3

    goto/16 :goto_2

    .line 40
    :cond_0
    sget-object v6, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 42
    invoke-virtual {v1, v6}, Lcom/oplus/aiunit/vision/a9o;->u0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 48
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    .line 70
    check-cast v13, Lcom/oplus/aiunit/vision/gu70;

    .line 72
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v16

    .line 76
    invoke-virtual {v0}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v18

    .line 80
    iget-object v13, v13, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 82
    invoke-virtual {v13}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v13

    cmp-long v16, v16, v13

    if-gtz v16, :cond_1

    cmp-long v13, v13, v18

    if-gtz v13, :cond_1

    .line 94
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 109
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/16 v16, 0x1

    .line 115
    const-string v5, "get(...)"

    if-eqz v14, :cond_6

    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v17, v13, 0x1

    if-gez v13, :cond_3

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 130
    :cond_3
    check-cast v14, Lcom/oplus/aiunit/vision/gu70;

    const/16 v18, 0x3

    .line 134
    iget v2, v14, Lcom/oplus/aiunit/vision/gu70;->j:I

    .line 136
    iget v4, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->F0:I

    mul-int/lit8 v4, v4, 0x3

    if-le v2, v4, :cond_5

    .line 142
    invoke-static {v12, v13}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ny7;->f(Lkotlin/ranges/IntRange;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 152
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    add-int/lit8 v13, v13, -0x1

    .line 163
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 167
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 172
    invoke-static {v2, v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->b1(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/gu70;)Lkotlin/Pair;

    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_4
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    invoke-static {v14, v14}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->b1(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/gu70;)Lkotlin/Pair;

    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v17

    :cond_5
    move/from16 v13, v17

    goto :goto_1

    :cond_6
    const/16 v18, 0x3

    .line 196
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v12, v2, :cond_8

    .line 202
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 206
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    check-cast v2, Lcom/oplus/aiunit/vision/gu70;

    .line 211
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    .line 215
    const-string/jumbo v5, "last(...)"

    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v4, Lcom/oplus/aiunit/vision/gu70;

    .line 223
    invoke-static {v2, v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->b1(Lcom/oplus/aiunit/vision/gu70;Lcom/oplus/aiunit/vision/gu70;)Lkotlin/Pair;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/16 v16, 0x1

    const/16 v18, 0x3

    .line 235
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_8
    :goto_2
    move-object v2, v0

    .line 240
    check-cast v2, Ljava/util/Collection;

    .line 242
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v0, v15

    :goto_3
    if-nez v0, :cond_a

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 258
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    .line 264
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 270
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 280
    check-cast v5, Lkotlin/Pair;

    .line 282
    const-string v6, " SELECT  *  FROM ( SELECT "

    .line 284
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    sget-object v6, Lcom/oplus/aiunit/vision/fzm;->V0:[Ljava/lang/String;

    .line 289
    const-string/jumbo v9, "local_media"

    .line 292
    invoke-static {v9, v6}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 299
    const-string v6, ","

    .line 301
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    sget-object v6, Lcom/oplus/aiunit/vision/swx;->i1:[Ljava/lang/String;

    .line 306
    invoke-static {v15, v6}, Lcom/oplus/aiunit/vision/w6b;->O(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 313
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->N0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 317
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 320
    const-string v6, " AND "

    .line 322
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 329
    check-cast v6, Lkotlin/ranges/LongRange;

    .line 331
    invoke-virtual {v6}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v12

    .line 335
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    .line 339
    check-cast v6, Lkotlin/ranges/LongRange;

    .line 341
    invoke-virtual {v6}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v20

    .line 345
    new-instance v6, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 354
    new-instance v12, Ljava/lang/StringBuilder;

    .line 356
    const-string v13, "(datetaken >= \'"

    .line 358
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    const-string v9, "\')"

    .line 366
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 372
    const-string v9, " AND "

    .line 374
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 381
    new-instance v12, Ljava/lang/StringBuilder;

    .line 383
    const-string v13, "(datetaken <= \'"

    .line 385
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    const-string v9, "\')"

    .line 393
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 402
    iget-object v6, v1, Lcom/oplus/aiunit/vision/ygo;->h:Ljava/lang/String;

    .line 404
    new-instance v9, Ljava/lang/StringBuilder;

    .line 406
    const-string v12, " ORDER BY "

    .line 408
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 418
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 425
    check-cast v6, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 433
    iget v6, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->F0:I

    .line 435
    new-instance v9, Ljava/lang/StringBuilder;

    .line 437
    const-string v12, " LIMIT "

    .line 439
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 449
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    :cond_c
    const-string v6, ")"

    .line 454
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 461
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 467
    const-string v5, " UNION ALL "

    .line 469
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 474
    :cond_d
    const-string v4, "PickedDayAlbum"

    .line 476
    new-instance v6, Lcom/oplus/aiunit/vision/vvx;

    move-wide v8, v7

    move-object v7, v0

    .line 480
    invoke-direct/range {v6 .. v11}, Lcom/oplus/aiunit/vision/vvx;-><init>(Ljava/util/List;JJ)V

    .line 483
    invoke-static {v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 490
    new-instance v11, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 495
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/q300$a;

    .line 497
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 501
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v4, 0x14

    .line 505
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 507
    new-instance v4, Lcom/oplus/aiunit/vision/wwx;

    .line 509
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object v4, v0, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 518
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 520
    iput-object v15, v0, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    move-object/from16 v2, p5

    .line 524
    iput-object v2, v0, Lcom/oplus/aiunit/vision/q300$a;->i:Landroid/os/CancellationSignal;

    .line 526
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 528
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 531
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 533
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    const-string v2, "exec(...)"

    .line 539
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    check-cast v0, Ljava/util/Collection;

    .line 544
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 549
    const-string v2, "PickedDayAlbum"

    .line 551
    new-instance v4, Lcom/oplus/aiunit/vision/wvx;

    .line 553
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 556
    invoke-static {v2, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->H(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 559
    :goto_5
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 561
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 564
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 568
    iget v2, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->F0:I

    if-gt v0, v2, :cond_e

    :goto_6
    move-object v5, v11

    goto/16 :goto_b

    .line 575
    :cond_e
    sget-object v0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 577
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/a9o;->u0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    .line 583
    const-string v0, "PickedDayAlbum"

    .line 585
    new-instance v2, Lcom/oplus/aiunit/vision/hvx;

    .line 587
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    invoke-static {v0, v3, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 594
    :cond_f
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 596
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 599
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 601
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 605
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 607
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v5

    .line 611
    iget-object v6, v1, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 613
    monitor-enter v6

    .line 614
    :try_start_1
    iget-object v7, v1, Lcom/oplus/aiunit/vision/a9o;->q:Ljava/util/HashMap;

    .line 616
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 620
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_10

    .line 624
    monitor-exit v6

    :goto_7
    move-object v7, v15

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 630
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 634
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 644
    check-cast v7, Lcom/oplus/aiunit/vision/gu70;

    .line 646
    iget-object v8, v7, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-ne v8, v5, :cond_11

    .line 654
    monitor-exit v6

    goto :goto_8

    .line 656
    :cond_12
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_8
    if-nez v7, :cond_13

    .line 660
    const-string v0, "PickedDayAlbum"

    .line 662
    new-instance v2, Lcom/oplus/aiunit/vision/ivx;

    .line 664
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 667
    invoke-static {v0, v3, v15, v2}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 671
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 673
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 676
    iget v5, v7, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 678
    iput v5, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 680
    new-instance v5, Ljava/util/ArrayList;

    .line 682
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 685
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 687
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 690
    :goto_9
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 692
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_19

    .line 698
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 700
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_14

    .line 706
    const-string v4, "PickedDayAlbum"

    .line 708
    new-instance v6, Lcom/oplus/aiunit/vision/kvx;

    .line 710
    invoke-direct {v6, v2, v0}, Lcom/oplus/aiunit/vision/kvx;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 713
    invoke-static {v4, v3, v15, v6}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_b

    .line 718
    :cond_14
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 720
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 724
    check-cast v7, Lcom/oplus/aiunit/vision/gu70;

    .line 726
    iget-object v7, v7, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 728
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 732
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 734
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 738
    check-cast v8, Lcom/oplus/aiunit/vision/gu70;

    .line 740
    iget-object v8, v8, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 742
    invoke-virtual {v8}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v9

    .line 746
    invoke-virtual {v8}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v20

    .line 750
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 752
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 756
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 758
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v22

    cmp-long v8, v9, v22

    if-gtz v8, :cond_16

    cmp-long v8, v22, v20

    if-gtz v8, :cond_16

    .line 770
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 772
    iget v8, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->F0:I

    if-ge v7, v8, :cond_15

    .line 776
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 778
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 782
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    .line 789
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 791
    :cond_15
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    .line 795
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_9

    .line 798
    :cond_16
    iget v8, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 800
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 804
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 806
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v8

    if-le v8, v7, :cond_17

    move/from16 v8, v16

    goto :goto_a

    :cond_17
    const/4 v8, 0x0

    .line 816
    :goto_a
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result v9

    if-eq v8, v9, :cond_18

    .line 822
    const-string v8, "PickedDayAlbum"

    .line 824
    new-instance v9, Lcom/oplus/aiunit/vision/lvx;

    .line 826
    invoke-direct {v9, v4, v0, v11, v7}, Lcom/oplus/aiunit/vision/lvx;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;I)V

    .line 829
    invoke-static {v8, v3, v15, v9}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 832
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    .line 836
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_9

    .line 840
    :cond_18
    const-string v7, "PickedDayAlbum"

    .line 842
    new-instance v8, Lcom/oplus/aiunit/vision/mvx;

    .line 844
    invoke-direct {v8, v2, v0, v6}, Lcom/oplus/aiunit/vision/mvx;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 847
    invoke-static {v8, v3, v7}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 851
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 853
    iget v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v7, v7, 0x1

    .line 857
    iput v7, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_9

    .line 861
    :cond_19
    :goto_b
    iput-object v5, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 863
    const-string v0, "PickedDayAlbum"

    .line 865
    new-instance v6, Lcom/oplus/aiunit/vision/zux;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    .line 871
    invoke-direct/range {v6 .. v14}, Lcom/oplus/aiunit/vision/zux;-><init>(JJLjava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 874
    invoke-static {v6, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 877
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 879
    check-cast v0, Ljava/util/List;

    .line 881
    new-instance v2, Lcom/oplus/aiunit/vision/avx;

    .line 883
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 886
    new-instance v4, Lcom/oplus/aiunit/vision/bvx;

    .line 888
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 891
    new-instance v5, Lcom/oplus/aiunit/vision/cvx;

    .line 893
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move/from16 v6, v18

    .line 898
    new-array v6, v6, [Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    .line 902
    aput-object v2, v6, v19

    .line 904
    aput-object v4, v6, v16

    .line 906
    aput-object v5, v6, v3

    .line 908
    invoke-static {v6}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    .line 912
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 915
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 921
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 923
    check-cast v0, Ljava/util/List;

    .line 925
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reverse(Ljava/util/List;)V

    .line 928
    :cond_1a
    iget-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 930
    check-cast v0, Ljava/util/List;

    .line 932
    const-string/jumbo v2, "mediaItems"

    .line 935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 942
    const-string v4, "PickedDayAlbum"

    move/from16 v5, v16

    if-gt v2, v5, :cond_1b

    .line 948
    const-string/jumbo v1, "sortAndMakeIndex. mediaItems size <=1"

    .line 951
    invoke-static {v4, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 956
    :cond_1b
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;->PICKED_DAY:Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;

    .line 958
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/a9o;->u0(Lcom/oplus/gallery/business_lib/model/data/base/timeline/TimeNodeType;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    .line 963
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 967
    check-cast v5, Lcom/oplus/aiunit/vision/keo;

    .line 969
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v5

    .line 973
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 976
    const-string/jumbo v6, "timeNodes"

    .line 979
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    iget-object v6, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->E0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 984
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v6

    .line 988
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    move-object v7, v2

    .line 992
    check-cast v7, Ljava/util/Collection;

    .line 994
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    .line 998
    iget v8, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->D0:I

    if-ltz v8, :cond_1c

    if-ge v8, v7, :cond_1c

    .line 1004
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1008
    check-cast v7, Lcom/oplus/aiunit/vision/gu70;

    .line 1010
    iget-object v8, v7, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 1012
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v8, v5, :cond_1c

    .line 1018
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_17

    .line 1025
    :cond_1c
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1029
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    .line 1035
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1039
    check-cast v8, Lcom/oplus/aiunit/vision/gu70;

    .line 1041
    iget-object v9, v8, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 1043
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ne v9, v5, :cond_1d

    .line 1049
    iget v5, v8, Lcom/oplus/aiunit/vision/gu70;->b:I

    .line 1051
    iput v5, v1, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->D0:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1053
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v7, v8

    goto :goto_c

    .line 1058
    :cond_1e
    :try_start_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1060
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    move-object v7, v15

    :goto_c
    if-nez v7, :cond_1f

    .line 1066
    const-string/jumbo v1, "sortAndMakeIndex. timeNode not found. sort cancel."

    .line 1069
    invoke-static {v4, v1, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 1074
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 1076
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1079
    new-instance v6, Ljava/util/ArrayList;

    .line 1081
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/a9o;->v0()Z

    move-result v1

    .line 1088
    iget v7, v7, Lcom/oplus/aiunit/vision/gu70;->b:I

    move v8, v7

    const/4 v7, 0x0

    .line 1092
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_20

    .line 1098
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-lt v8, v9, :cond_21

    .line 1104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    .line 1108
    const-string/jumbo v1, "sortAndMakeIndex. size: "

    .line 1111
    const-string v2, ", nodeIndex: "

    .line 1113
    invoke-static {v0, v8, v1, v2}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1117
    invoke-static {v4, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    move-object v0, v5

    goto/16 :goto_16

    .line 1123
    :cond_21
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 1127
    check-cast v9, Lcom/oplus/aiunit/vision/gu70;

    .line 1129
    iget-object v9, v9, Lcom/oplus/aiunit/vision/gu70;->a:Ljava/lang/String;

    .line 1131
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1135
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1139
    check-cast v10, Lcom/oplus/aiunit/vision/gu70;

    .line 1141
    iget-object v10, v10, Lcom/oplus/aiunit/vision/gu70;->d:Lkotlin/ranges/LongRange;

    .line 1143
    invoke-virtual {v10}, Lkotlin/ranges/LongProgression;->getFirst()J

    move-result-wide v13

    .line 1147
    invoke-virtual {v10}, Lkotlin/ranges/LongProgression;->getLast()J

    move-result-wide v10

    .line 1151
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 1155
    check-cast v17, Lcom/oplus/aiunit/vision/keo;

    .line 1157
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/aiunit/vision/keo;->r()J

    move-result-wide v17

    cmp-long v13, v13, v17

    .line 1163
    const-string v14, ", time node date: "

    move/from16 v20, v3

    .line 1167
    const-string v3, ", "

    if-gtz v13, :cond_22

    cmp-long v10, v17, v10

    if-gtz v10, :cond_22

    .line 1175
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1179
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 1186
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-gt v7, v10, :cond_25

    .line 1194
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1198
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1202
    check-cast v11, Lcom/oplus/aiunit/vision/gu70;

    .line 1204
    iget-object v11, v11, Lcom/oplus/aiunit/vision/gu70;->e:Lkotlin/ranges/IntRange;

    .line 1206
    invoke-static {v11}, Lcom/oplus/aiunit/vision/ny7;->g(Lkotlin/ranges/IntRange;)I

    move-result v11

    if-ge v10, v11, :cond_25

    move/from16 v3, v20

    goto :goto_d

    :cond_22
    if-eqz v1, :cond_23

    .line 1217
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1221
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 1223
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v10

    if-gt v10, v9, :cond_25

    :cond_23
    if-nez v1, :cond_24

    .line 1231
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 1235
    check-cast v10, Lcom/oplus/aiunit/vision/keo;

    .line 1237
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v10

    if-lt v10, v9, :cond_25

    :cond_24
    move/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_15

    .line 1249
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_2e

    .line 1255
    const-string/jumbo v3, "originalList"

    .line 1258
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    if-gt v3, v9, :cond_26

    move/from16 p0, v1

    move-object/from16 p1, v2

    move-object v3, v6

    goto/16 :goto_12

    .line 1275
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    .line 1277
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 1284
    invoke-static {v6}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->T0(Ljava/util/ArrayList;)I

    move-result v10

    const/4 v11, 0x0

    .line 1289
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1293
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    .line 1297
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1300
    sget-object v10, Lcom/oplus/aiunit/vision/pxx;->b:Lkotlin/Lazy;

    .line 1302
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 1306
    check-cast v10, Lcom/oplus/aiunit/vision/pxx;

    .line 1308
    sget v11, Lcom/oplus/aiunit/vision/yvx;->a:I

    .line 1310
    sget v13, Lcom/oplus/aiunit/vision/yvx;->b:F

    .line 1312
    invoke-virtual {v10, v13, v11}, Lcom/oplus/aiunit/vision/pxx;->b(FI)Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;

    move-result-object v10

    .line 1316
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_27

    if-nez v10, :cond_28

    :cond_27
    move/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_11

    .line 1331
    :cond_28
    invoke-virtual {v10, v9}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->hasHighScoreGrid(I)Z

    move-result v11

    if-nez v11, :cond_2a

    .line 1337
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_29
    move/from16 p0, v1

    move-object/from16 p1, v2

    goto/16 :goto_12

    .line 1346
    :cond_2a
    invoke-virtual {v10}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->getGridCountOfLoopTemplate()I

    move-result v11

    .line 1350
    div-int/lit8 v11, v11, 0x2

    const/4 v13, 0x0

    .line 1353
    :goto_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_29

    .line 1359
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int v15, v13, v11

    .line 1365
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 p0, v1

    .line 1371
    new-instance v1, Ljava/util/ArrayList;

    .line 1373
    invoke-virtual {v6, v13, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v14

    .line 1377
    check-cast v14, Ljava/util/Collection;

    .line 1379
    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v16, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 1386
    invoke-virtual {v10, v13, v9}, Lcom/oplus/gallery/business_lib/seniorpicked/layout/data/PickedDayTypesettingConfig;->findIndexOfHighScoreGrid(II)I

    move-result v13

    .line 1390
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-lt v14, v13, :cond_2b

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2c

    :cond_2b
    move-object/from16 p1, v2

    goto :goto_f

    .line 1404
    :cond_2c
    invoke-static {v1}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->T0(Ljava/util/ArrayList;)I

    move-result v14

    if-gez v14, :cond_2d

    .line 1410
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 p1, v2

    goto :goto_10

    .line 1416
    :cond_2d
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    .line 1420
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    move-object/from16 p1, v2

    const/4 v2, 0x0

    .line 1425
    invoke-virtual {v1, v2, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v18

    move-object/from16 v2, v18

    .line 1431
    check-cast v2, Ljava/util/Collection;

    .line 1433
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1436
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1443
    invoke-virtual {v1, v13, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 1447
    check-cast v1, Ljava/util/Collection;

    .line 1449
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    .line 1453
    :goto_f
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_10
    move/from16 v1, p0

    move-object/from16 v2, p1

    move v13, v15

    const/4 v15, 0x0

    goto :goto_e

    .line 1463
    :goto_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1466
    :goto_12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1469
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    :cond_2e
    move/from16 p0, v1

    move-object/from16 p1, v2

    .line 1479
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1483
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 1485
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v1

    .line 1489
    const-string/jumbo v2, "sortAndMakeIndex. itemsInNode.size = 0. "

    .line 1492
    invoke-static {v2, v7, v1, v3, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1496
    invoke-static {v1, v8, v9, v14}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1501
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_14
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v20

    const/4 v15, 0x0

    goto/16 :goto_d

    .line 1516
    :goto_15
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1520
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 1522
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->s()I

    move-result v1

    .line 1526
    const-string/jumbo v2, "sortAndMakeIndex. "

    .line 1529
    const-string v10, ", mediaItem day:  "

    .line 1531
    invoke-static {v2, v7, v8, v3, v10}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1535
    invoke-static {v2, v1, v9, v14}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1540
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p0

    move-object v15, v2

    move/from16 v3, v20

    move-object/from16 v2, p1

    goto/16 :goto_d

    .line 1556
    :goto_16
    iput-object v0, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1558
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1561
    :goto_17
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 1564
    throw v0

    .line 1565
    :goto_18
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1566
    throw v0
.end method

.method public final V0()Landroid/net/Uri;
    .locals 2

    .line 1
    const-string p0, "PickedDayAlbum"

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "toLowerCase(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "content://com.oplus.gallery.database.provider.gallery/"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 33
    const-string/jumbo v0, "parse(...)"

    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final W0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->B0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, " SELECT count(*)"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->g()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " WHERE ("

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/b;->W:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " AND "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/lv20;->a()Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " AND (similar_group_id > -1 OR similar_group_id IS NULL))"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->B0:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->B0:Ljava/lang/String;

    .line 61
    .line 62
    return-object p0
.end method

.method public final X0(ILcom/oplus/gallery/business_lib/seniorpicked/PageState;)Landroid/os/Bundle;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->M0(Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p2}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/a;->R0(Ljava/lang/StringBuilder;Lcom/oplus/gallery/business_lib/seniorpicked/PageState;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->values()[Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getMediaTypeIndex()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getMediaTypeIndex()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-le v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getCountType()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ltz v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getMediaTypeIndex()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getCountType()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-le v5, v6, :cond_0

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getValue()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    and-int/2addr v5, p1

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getKey()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getMediaTypeIndex()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum$Count;->getCountType()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/timeline/PickedDayAlbum;->G0:Landroid/os/Bundle;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    monitor-exit v0

    .line 126
    return-object p1

    .line 127
    :goto_2
    monitor-exit v0

    .line 128
    throw p0
.end method
