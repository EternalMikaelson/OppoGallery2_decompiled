.class public final Lcom/oplus/aiunit/vision/dw20;
.super Ljava/lang/Object;
.source "SeniorPickedTrackManager.kt"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/Pair;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkotlin/Pair;

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/high16 v3, 0x40400000    # 3.0f

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    const/high16 v1, 0x40a00000    # 5.0f

    .line 62
    .line 63
    cmpg-float v1, v3, v1

    .line 64
    .line 65
    if-gez v1, :cond_0

    .line 66
    .line 67
    new-instance v1, Lkotlin/Pair;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v4, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    add-float/2addr v3, v4

    .line 77
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sput-object v0, Lcom/oplus/aiunit/vision/dw20;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;Landroid/database/Cursor;)V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v3, :cond_8

    if-lez v3, :cond_7

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/t9m;->d()V

    .line 31
    iget-object v6, v1, Lcom/oplus/aiunit/vision/t9m;->a:Ljava/util/HashSet;

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 37
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v1

    if-eqz v6, :cond_6

    .line 44
    invoke-static {v3}, Lcom/oplus/aiunit/vision/k7m;->g(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 58
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v3, ":"

    .line 63
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 75
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 81
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/Number;

    .line 87
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 91
    sget-object v8, Lcom/oplus/aiunit/vision/dw20;->a:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 97
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 103
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 107
    check-cast v9, Lkotlin/Pair;

    .line 109
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    .line 113
    check-cast v10, Ljava/lang/Number;

    .line 115
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpl-float v10, v7, v10

    if-ltz v10, :cond_2

    .line 123
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    .line 127
    check-cast v10, Ljava/lang/Number;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    cmpg-float v10, v7, v10

    if-gez v10, :cond_2

    .line 137
    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3

    .line 145
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v5

    goto :goto_2

    :cond_3
    move v10, v5

    .line 152
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 156
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 164
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 168
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 178
    check-cast v6, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 184
    check-cast v7, Lkotlin/Pair;

    .line 186
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 190
    check-cast v7, Ljava/lang/Number;

    .line 192
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 196
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 198
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 202
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 206
    const-string v8, "%.1f"

    .line 208
    const-string v9, "format(...)"

    .line 210
    invoke-static {v7, v5, v8, v9}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 218
    check-cast v6, Ljava/lang/Number;

    .line 220
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 224
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v7, "-"

    .line 229
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string/jumbo v6, "|"

    .line 238
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 242
    :cond_5
    const-string v3, ","

    .line 244
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    :catchall_0
    move-exception p0

    .line 252
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    throw p0

    :cond_7
    :goto_5
    move v3, v4

    .line 255
    :cond_8
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 259
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 263
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_data"

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, " SELECT scene_id FROM scan_label WHERE "

    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 28
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 36
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/cw20;

    .line 42
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/cw20;-><init>(Ljava/util/LinkedHashMap;)V

    .line 45
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 49
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 54
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/umn;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " CASE "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/oplus/aiunit/vision/dw20;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    const-string/jumbo v2, "iterator(...)"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    const-string/jumbo v4, "next(...)"

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v2, Lkotlin/Pair;

    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Number;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 49
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 59
    const-string v5, " WHEN "

    .line 61
    invoke-static {v5}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    const-string/jumbo v7, "senior_score >= "

    .line 70
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v6, " AND "

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    const-string/jumbo v7, "senior_score < "

    .line 93
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 108
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 112
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 116
    const-string v4, "%.1f"

    .line 118
    const-string v6, "format(...)"

    .line 120
    invoke-static {v2, v3, v4, v6}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-string v3, " THEN \'"

    .line 126
    const-string v4, "\'"

    .line 128
    invoke-static {v3, v2, v4, v5}, Lcom/oplus/aiunit/vision/pcc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    const-string v2, "append(...)"

    .line 133
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_0
    const-string v1, " END"

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    const-string v2, " SELECT "

    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 155
    const-string v2, " AS senior_score,count(*) FROM senior_media INNER JOIN local_media ON senior_media._data = local_media._data"

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    const-string v4, " where media_type="

    .line 164
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    const-string p0, " and senior_score>=0"

    .line 172
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string p0, " GROUP BY "

    .line 184
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 190
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 192
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v0, 0x0

    .line 196
    :try_start_0
    new-instance v2, Lcom/oplus/aiunit/vision/q300$a;

    .line 198
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v4, 0x0

    .line 202
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v5, 0x14

    .line 206
    iput v5, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 208
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 210
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object v5, v2, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    iput-object v1, v2, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 221
    iput-object v0, v2, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 223
    new-instance v1, Lcom/oplus/aiunit/vision/q300;

    .line 225
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 228
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 230
    invoke-virtual {v2, v1}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 234
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_3

    .line 238
    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    .line 241
    check-cast v2, Landroid/database/Cursor;

    .line 243
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 249
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 253
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 259
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 267
    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 280
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 282
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 285
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 286
    :goto_2
    const-string/jumbo v2, "queryQualityScoreGroup, Exception = "

    .line 289
    const-string v3, "SeniorPickedTrackManager"

    .line 291
    invoke-static {v2, v1, v3, v0}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :cond_3
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 303
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 307
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 317
    check-cast v1, Ljava/util/Map$Entry;

    .line 319
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/String;

    .line 325
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 329
    check-cast v1, Ljava/lang/Number;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    const-string v2, "-"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const-string/jumbo v1, "|"

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 353
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 357
    const-string/jumbo v0, "toString(...)"

    .line 360
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string/jumbo v1, "local_media"

    .line 9
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w6b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "select scene_id, senior_score from local_media inner join scan_label on scan_label._data = local_media._data inner join senior_media on senior_media._data = local_media._data where local_media.media_type="

    .line 16
    const-string v3, " and senior_score>=0 and "

    .line 18
    const-string v4, " and is_recycled=0 and scene_id>0 order by scene_id asc"

    .line 20
    invoke-static {p0, v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/h3f;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 26
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 30
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 34
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 36
    new-instance v2, Lcom/oplus/aiunit/vision/xua;

    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v2, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 43
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 p0, 0x0

    .line 46
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 48
    new-instance v2, Lcom/oplus/aiunit/vision/q300;

    .line 50
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 55
    invoke-virtual {v1, v2}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 63
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    .line 66
    check-cast v2, Landroid/database/Cursor;

    .line 68
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/dw20;->a(Ljava/lang/StringBuilder;Landroid/database/Cursor;)V

    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 80
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    throw v0

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 88
    const-string/jumbo v0, "toString(...)"

    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "list"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "_data"

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 11
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    .line 15
    const-string v0, " SELECT senior_score FROM senior_media WHERE "

    .line 17
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/q300$a;

    .line 28
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v2, 0x0

    .line 32
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v2, 0x14

    .line 36
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 38
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/bw20;

    .line 42
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bw20;-><init>(Ljava/util/LinkedHashMap;)V

    .line 45
    iput-object p0, v1, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/q300;

    .line 49
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 52
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 54
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/umn;->g(Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
