.class public final Lcom/oplus/aiunit/vision/pyl;
.super Lcom/oplus/aiunit/vision/b55;
.source "IqaQualityScanner.kt"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Lcom/oplus/aiunit/vision/lyl;

.field public final h:Lcom/oplus/aiunit/vision/myl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/b55;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "IqaQualityScanner"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pyl;->f:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/lyl;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/lyl;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/pyl;->g:Lcom/oplus/aiunit/vision/lyl;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/aiunit/vision/myl;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/myl;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lyl;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/aiunit/vision/pyl;->h:Lcom/oplus/aiunit/vision/myl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c()Lcom/oplus/aiunit/vision/uw20;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyl;->g:Lcom/oplus/aiunit/vision/lyl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/oplus/aiunit/vision/a9p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyl;->h:Lcom/oplus/aiunit/vision/myl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pyl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 11

    .line 1
    const-string/jumbo v0, "dataList"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-gez p0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    rsub-int v3, v3, 0x3e7

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v0

    .line 37
    div-int/2addr v5, v3

    add-int/2addr v5, v0

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    mul-int v7, v6, v3

    add-int/lit8 v6, v6, 0x1

    mul-int v8, v6, v3

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 56
    invoke-virtual {p1, v7, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 60
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 87
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_5

    .line 95
    :cond_3
    new-instance v5, Ljava/util/HashMap;

    .line 97
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    const-string/jumbo v7, "quality_score IS NOT NULL AND "

    .line 105
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    .line 112
    const-string v8, "_data"

    .line 114
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v4

    if-ltz p0, :cond_4

    .line 131
    const-string v7, " AND quality_version >= ?"

    .line 133
    invoke-static {v6, v7}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 137
    array-length v7, v4

    add-int/2addr v7, v0

    .line 139
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 143
    check-cast v4, [Ljava/lang/String;

    .line 145
    array-length v7, v4

    sub-int/2addr v7, v0

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 151
    aput-object v9, v4, v7

    .line 153
    :cond_4
    new-instance v7, Lcom/oplus/aiunit/vision/nxz$a;

    .line 155
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 158
    iput v2, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 160
    iput v2, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 162
    const-string/jumbo v9, "quality_score"

    .line 165
    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v10

    .line 169
    iput-object v10, v7, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 171
    iput-object v6, v7, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 173
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 175
    new-instance v4, Lcom/oplus/aiunit/vision/xua;

    .line 177
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object v4, v7, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 182
    new-instance v4, Lcom/oplus/aiunit/vision/nxz;

    .line 184
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 187
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 189
    invoke-virtual {v6, v4}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v4

    .line 193
    check-cast v4, Landroid/database/Cursor;

    if-eqz v4, :cond_5

    .line 197
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-lez v6, :cond_5

    .line 203
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 207
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 211
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 217
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 221
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 225
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 229
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 234
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 239
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 242
    :goto_4
    throw p0

    :cond_5
    if-eqz v4, :cond_7

    .line 245
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :cond_6
    :goto_5
    move-object v5, v1

    .line 250
    :cond_7
    :goto_6
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_8
    move-object v1, p1

    :goto_7
    if-nez v1, :cond_9

    .line 258
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v1
.end method

.method public final m(Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "newFeatureMap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 42
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x1f4

    if-lt v3, v5, :cond_1

    .line 56
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/js7;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    check-cast v3, Ljava/util/List;

    .line 70
    new-instance v4, Lcom/oplus/aiunit/vision/is90$a;

    .line 72
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 75
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 77
    iput v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 79
    iget-object v2, v4, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 81
    const-string/jumbo v5, "no-notify"

    .line 84
    const-string v6, "1"

    .line 86
    invoke-virtual {v2, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v2, "_data = ? "

    .line 91
    iput-object v2, v4, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/String;

    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 103
    iput-object v2, v4, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 105
    new-instance v2, Lcom/oplus/aiunit/vision/l5i;

    .line 107
    invoke-direct {v2, v1, p0}, Lcom/oplus/aiunit/vision/l5i;-><init>(Ljava/util/Map$Entry;I)V

    .line 110
    iput-object v2, v4, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 112
    new-instance v1, Lcom/oplus/aiunit/vision/is90;

    .line 114
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 117
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 125
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 135
    check-cast p1, Ljava/util/List;

    .line 137
    new-instance v1, Lcom/oplus/aiunit/vision/ef5$a;

    .line 139
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 142
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 144
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 146
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 149
    new-instance p1, Lcom/oplus/aiunit/vision/ef5;

    .line 151
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 154
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ef5;->a()V

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    .line 165
    invoke-static {v2, v2, p0}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    :cond_4
    return-void
.end method
