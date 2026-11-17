.class public final Lcom/oplus/aiunit/vision/u3a;
.super Lcom/oplus/aiunit/vision/fk2;
.source "ComplexSetModel.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lcom/oplus/aiunit/vision/fk2;

.field public final c:[J

.field public d:J


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Z[Lcom/oplus/gallery/framework/abilities/data/model/a;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "modelName"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "modelType"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "models"

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/oplus/aiunit/vision/fk2;-><init>(Ljava/lang/String;Z)V

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u3a;->a:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 26
    array-length p1, p4

    .line 27
    new-array p2, p1, [J

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    if-ge v0, p1, :cond_0

    const-wide/16 v1, -0x1

    .line 35
    aput-wide v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u3a;->c:[J

    .line 42
    array-length p1, p4

    .line 43
    new-array p2, p1, [Lcom/oplus/aiunit/vision/fk2;

    :goto_1
    if-ge p3, p1, :cond_3

    .line 47
    aget-object v0, p4, p3

    .line 49
    instance-of v1, v0, Lcom/oplus/aiunit/vision/af2;

    if-eqz v1, :cond_1

    .line 53
    check-cast v0, Lcom/oplus/aiunit/vision/af2;

    .line 55
    const-string v1, "<this>"

    .line 57
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string/jumbo v1, "model"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v1, Lcom/oplus/aiunit/vision/r140;

    .line 68
    new-instance v2, Lcom/oplus/aiunit/vision/q140;

    .line 70
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/q140;-><init>(Lcom/oplus/aiunit/vision/af2;)V

    .line 73
    invoke-direct {v1, v0, v2}, Lcom/oplus/aiunit/vision/r140;-><init>(Lcom/oplus/gallery/framework/abilities/data/model/a;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 77
    :cond_1
    instance-of v1, v0, Lcom/oplus/aiunit/vision/fk2;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 82
    check-cast v1, Lcom/oplus/aiunit/vision/fk2;

    .line 84
    :goto_2
    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 91
    const-string p1, "Models should be subclass of AlbumModel or AlbumSetModel"

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :cond_3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    return-void
.end method


# virtual methods
.method public final clearDirty()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->clearDirty()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/framework/abilities/data/model/c;->clearDirty()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final getAllPath()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
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
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getAllPath()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public final getItems(II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ygo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u3a;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1, v3, v4}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p1, p2

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v3, v0}, Lcom/oplus/aiunit/vision/x2o;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 68
    .line 69
    array-length v3, p0

    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ge v2, v3, :cond_5

    .line 72
    .line 73
    aget-object v5, p0, v2

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v7, -0x1

    .line 80
    if-ne v6, v7, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    :cond_1
    sub-int v7, v1, v4

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/oplus/aiunit/vision/x2o;->e(Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    sub-int v8, p1, v4

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->e(Ljava/lang/Integer;)Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    sub-int/2addr v8, v7

    .line 122
    if-ltz v8, :cond_3

    .line 123
    .line 124
    if-lez v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ge v9, p2, :cond_3

    .line 131
    .line 132
    add-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    sub-int v9, v6, v7

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    filled-new-array {v8, v9}, [Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [Ljava/lang/Comparable;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/oplus/aiunit/vision/x2o;->o([Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-ltz v7, :cond_2

    .line 161
    .line 162
    if-ge v7, v6, :cond_2

    .line 163
    .line 164
    if-lez v8, :cond_2

    .line 165
    .line 166
    invoke-virtual {v5, v7, v8}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getItems(II)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Ljava/util/Collection;

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    :cond_2
    add-int/2addr v4, v6

    .line 176
    goto :goto_1

    .line 177
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-lt v5, p2, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isLoading()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/oplus/gallery/framework/abilities/data/model/c;->isLoading()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v1
.end method

.method public final registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p0, v1

    .line 18
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->registerContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final reload()J
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v6, v0, v3

    .line 11
    .line 12
    add-int/lit8 v7, v5, 0x1

    .line 13
    .line 14
    invoke-virtual {v6}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    iget-object v6, p0, Lcom/oplus/aiunit/vision/u3a;->c:[J

    .line 19
    .line 20
    aget-wide v10, v6, v5

    .line 21
    .line 22
    cmp-long v10, v10, v8

    .line 23
    .line 24
    if-eqz v10, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v10, v2

    .line 29
    :goto_1
    or-int/2addr v4, v10

    .line 30
    aput-wide v8, v6, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    move v5, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/u3a;->d:J

    .line 44
    .line 45
    :goto_2
    iput-wide v0, p0, Lcom/oplus/aiunit/vision/u3a;->d:J

    .line 46
    .line 47
    return-wide v0
.end method

.method public final setPositiveOrder(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->setPositiveOrder(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->setPositiveOrder(Z)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/framework/abilities/data/model/c;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    const-string/jumbo v1, "toString(...)"

    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "(modelSet="

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "listener"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    .line 10
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u3a;->b:[Lcom/oplus/aiunit/vision/fk2;

    .line 12
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p0, v1

    .line 18
    invoke-virtual {v2, p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->unregisterContentChangedListener(Lcom/oplus/aiunit/vision/g4s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
