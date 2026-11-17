.class public final synthetic Lcom/oplus/aiunit/vision/m5h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/m5h;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/p5h;->a:Lcom/oplus/aiunit/vision/p5h;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/m5h;->a:Ljava/util/ArrayList;

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Lcom/oplus/aiunit/vision/u6h;

    .line 37
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/v8g;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/u6h;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    iget-object v3, v1, Lcom/oplus/aiunit/vision/u6h;->D:[J

    if-eqz v3, :cond_0

    .line 53
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_0

    .line 56
    aget-wide v5, v3, v2

    .line 58
    iput-wide v5, v1, Lcom/oplus/aiunit/vision/v8g;->c:J

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 64
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p5h;->d(Lcom/oplus/aiunit/vision/u6h;)Landroid/content/ContentValues;

    move-result-object v6

    .line 68
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v1}, Lcom/oplus/aiunit/vision/p5h;->d(Lcom/oplus/aiunit/vision/u6h;)Landroid/content/ContentValues;

    move-result-object v1

    .line 78
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    .line 86
    const-string v1, "GDataOperator"

    if-lez p0, :cond_5

    .line 90
    const-string v3, "_id"

    .line 92
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    .line 96
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 100
    const-string/jumbo v4, "getWhereQueryIn(...)"

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v4

    .line 114
    const-string/jumbo v5, "getWhereArgs(...)"

    .line 117
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/p5h;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 140
    check-cast v4, Lkotlin/Pair;

    .line 142
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 146
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Landroid/content/ContentValues;

    if-eqz v5, :cond_3

    .line 154
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/String;

    .line 160
    const-string v6, "_data"

    .line 162
    invoke-virtual {v5, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 175
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    .line 181
    const-string/jumbo v4, "toInsertValuesList has invalid trashed metadata:"

    .line 184
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 195
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_5
    new-instance v0, Lcom/oplus/aiunit/vision/z4h;

    .line 200
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/z4h;-><init>(ILjava/util/ArrayList;)V

    const/4 p0, 0x2

    .line 204
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 207
    new-array p0, v2, [Landroid/content/ContentValues;

    .line 209
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 213
    check-cast p0, [Landroid/content/ContentValues;

    return-object p0
.end method
