.class public final Lcom/oplus/aiunit/vision/rgo;
.super Ljava/lang/Object;
.source "MediaSelectEngine.kt"


# instance fields
.field public a:Z

.field public final b:Lcom/oplus/aiunit/vision/zv20;

.field public final c:Lcom/oplus/aiunit/vision/ax30;

.field public final d:Lcom/oplus/aiunit/vision/pyl;

.field public final e:Lcom/oplus/aiunit/vision/ln40;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/yv20;->INSTANCE:Lcom/oplus/aiunit/vision/yv20;

    .line 13
    .line 14
    const-string/jumbo v2, "creator"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/oplus/aiunit/vision/zv20;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rgo;->b:Lcom/oplus/aiunit/vision/zv20;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/zw30;->INSTANCE:Lcom/oplus/aiunit/vision/zw30;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/oplus/aiunit/vision/ax30;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rgo;->c:Lcom/oplus/aiunit/vision/ax30;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/oplus/aiunit/vision/oyl;->INSTANCE:Lcom/oplus/aiunit/vision/oyl;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/oplus/aiunit/vision/pyl;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/oplus/aiunit/vision/rgo;->d:Lcom/oplus/aiunit/vision/pyl;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/oplus/aiunit/vision/kn40;->INSTANCE:Lcom/oplus/aiunit/vision/kn40;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/oplus/aiunit/vision/ln40;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rgo;->e:Lcom/oplus/aiunit/vision/ln40;

    .line 87
    .line 88
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Set;F)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    cmpl-float v3, v1, p2

    .line 43
    .line 44
    if-ltz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/high16 v3, 0x3f000000    # 0.5f

    .line 53
    .line 54
    add-float/2addr v1, v3

    .line 55
    const/high16 v3, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 23
    .line 24
    instance-of v4, v1, Lcom/oplus/aiunit/vision/swx;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lcom/oplus/aiunit/vision/swx;

    .line 30
    .line 31
    iget v5, v4, Lcom/oplus/aiunit/vision/swx;->c1:I

    .line 32
    .line 33
    if-eq v5, v2, :cond_1

    .line 34
    .line 35
    iget-object v2, v4, Lcom/oplus/aiunit/vision/keo;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/oplus/aiunit/vision/rv20;->a:Lcom/oplus/aiunit/vision/rv20;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/oplus/aiunit/vision/rv20;->d()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/util/List;

    .line 82
    .line 83
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 84
    .line 85
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 86
    .line 87
    .line 88
    check-cast v4, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/oplus/aiunit/vision/swx;

    .line 111
    .line 112
    if-eqz v7, :cond_4

    .line 113
    .line 114
    iget v7, v7, Lcom/oplus/aiunit/vision/swx;->c1:I

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v7, v3

    .line 122
    :goto_2
    if-eqz v7, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v7, v3

    .line 126
    :goto_3
    if-eqz v7, :cond_6

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    move v6, v2

    .line 134
    :goto_4
    iput v6, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 135
    .line 136
    if-gez v6, :cond_7

    .line 137
    .line 138
    add-int/lit8 v6, v0, 0x1

    .line 139
    .line 140
    iput v0, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    .line 142
    move v0, v6

    .line 143
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Ljava/lang/String;

    .line 167
    .line 168
    iget v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static {v6, v1}, Lkotlin/collections/MapsKt;->a(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_9
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcom/oplus/aiunit/vision/bx20;)Ljava/util/List;
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v4, 0x1

    .line 6
    const-string v5, "SeniorSelectDBOperation"

    .line 8
    const-string/jumbo v6, "mediaItems"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v0, v1, Lcom/oplus/aiunit/vision/rgo;->a:Z

    .line 16
    const-string v7, "MediaSelectEngine"

    const/4 v8, 0x0

    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "scanImageSeniorInfo. Not initialized yet. skip."

    .line 24
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 32
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/bx20;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_1

    .line 44
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rgo;->b:Lcom/oplus/aiunit/vision/zv20;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v9, Lcom/oplus/aiunit/vision/p8l;->j:Lcom/oplus/aiunit/vision/p8l;

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    sget-object v9, Lcom/oplus/aiunit/vision/p8l;->k:Ljava/util/HashMap;

    .line 61
    iget-object v10, v0, Lcom/oplus/aiunit/vision/zv20;->a:Lcom/cv/imageapi/GallerySelection;

    .line 63
    invoke-virtual {v10, v9}, Lcom/cv/imageapi/GallerySelection;->setSelectionLabel(Ljava/util/HashMap;)V

    .line 66
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v9, " SELECT count(DISTINCT local_media._data) FROM senior_media INNER JOIN local_media ON senior_media._data = local_media._data WHERE "

    .line 75
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    .line 80
    invoke-static {v8, v9, v11}, Lcom/oplus/aiunit/vision/zvx;->a([Ljava/lang/String;II)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 84
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    const-string v11, " AND media_type = 1 AND senior_result = 1"

    .line 89
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x14

    .line 94
    :try_start_0
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    new-instance v12, Lcom/oplus/aiunit/vision/q300$a;

    .line 98
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 101
    iput v9, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 103
    iput v11, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 105
    new-instance v13, Lcom/oplus/aiunit/vision/xua;

    .line 107
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v13, v12, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    iput-object v0, v12, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 118
    iput-object v8, v12, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 120
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 122
    invoke-direct {v0, v12}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 125
    sget-object v12, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 127
    invoke-virtual {v12, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_5

    move-object v12, v0

    .line 136
    check-cast v12, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v12

    .line 139
    check-cast v0, Landroid/database/Cursor;

    .line 141
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v13, :cond_3

    .line 147
    :try_start_2
    invoke-static {v12, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    move v0, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 154
    :cond_3
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 160
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :try_start_4
    invoke-static {v12, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v0

    goto :goto_1

    .line 171
    :cond_4
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 173
    :try_start_6
    invoke-static {v12, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 179
    :goto_1
    :try_start_7
    throw v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 181
    :try_start_8
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    throw v0

    :cond_5
    move-object v0, v8

    .line 186
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 191
    :goto_3
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 193
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    const-string/jumbo v12, "querySeniorResultCount, Exception="

    .line 210
    invoke-static {v5, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_5
    const/16 v12, 0xc8

    .line 216
    const-string/jumbo v13, "toString(...)"

    .line 219
    const-string v14, "SeniorPickedEngine"

    if-ge v0, v12, :cond_6

    .line 223
    const-string/jumbo v12, "setTopLabelQualityAvg db size<200,count="

    .line 226
    invoke-static {v12, v0, v14, v8}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/16 v16, 0x4

    goto/16 :goto_c

    .line 233
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    .line 235
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 238
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    const-string v0, "content"

    .line 245
    const-string/jumbo v15, "local_media.quality_score"

    .line 248
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    const-string v0, " SELECT DISTINCT senior_top_label_id,avg(local_media.quality_score) FROM senior_media INNER JOIN local_media ON senior_media._data = local_media._data WHERE local_media.quality_score > 0 AND senior_top_label_id > 0 AND media_type = 1 GROUP BY senior_top_label_id"

    .line 253
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    new-instance v15, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x4

    .line 263
    :try_start_9
    new-instance v3, Lcom/oplus/aiunit/vision/q300$a;

    .line 265
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 268
    iput v9, v3, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 270
    iput v11, v3, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 272
    new-instance v11, Lcom/oplus/aiunit/vision/xua;

    .line 274
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object v11, v3, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 279
    iput-object v0, v3, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 281
    iput-object v8, v3, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 283
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 285
    invoke-direct {v0, v3}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 288
    sget-object v3, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 290
    invoke-virtual {v3, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_9

    move-object v3, v0

    .line 299
    check-cast v3, Ljava/io/Closeable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    move-object v0, v3

    .line 302
    check-cast v0, Landroid/database/Cursor;

    .line 304
    const-string/jumbo v11, "cursor"

    .line 307
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-instance v11, Ljava/util/ArrayList;

    .line 312
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 315
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v18

    if-gtz v18, :cond_7

    .line 321
    new-instance v11, Ljava/util/ArrayList;

    .line 323
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    goto :goto_7

    .line 327
    :cond_7
    :goto_6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 333
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 337
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    .line 341
    new-instance v4, Lcom/oplus/aiunit/vision/nyl;

    .line 343
    invoke-direct {v4, v8, v9}, Lcom/oplus/aiunit/vision/nyl;-><init>(IF)V

    .line 346
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_6

    .line 353
    :cond_8
    :goto_7
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v4, 0x0

    .line 362
    :try_start_b
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 370
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    .line 372
    :try_start_d
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 375
    throw v0

    :cond_9
    const/4 v0, 0x0

    .line 377
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_a

    .line 382
    :goto_9
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 384
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 392
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 398
    const-string/jumbo v3, "queryCountOfQualityNode, Exception="

    .line 401
    invoke-static {v5, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 404
    :cond_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 408
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 418
    check-cast v3, Lcom/oplus/aiunit/vision/nyl;

    .line 420
    iget v4, v3, Lcom/oplus/aiunit/vision/nyl;->a:I

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 426
    iget v3, v3, Lcom/oplus/aiunit/vision/nyl;->b:F

    .line 428
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 432
    invoke-virtual {v12, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 436
    :cond_b
    invoke-virtual {v10, v12}, Lcom/cv/imageapi/GallerySelection;->setTopLabelQualityAvg(Ljava/util/HashMap;)V

    .line 439
    :goto_c
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 441
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    invoke-static {v2}, Lcom/oplus/aiunit/vision/tw20;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/oplus/aiunit/vision/i5i;->u(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 454
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move-object v1, v7

    goto/16 :goto_42

    .line 463
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/bx20;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 467
    check-cast v0, Ljava/lang/Boolean;

    .line 469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_e

    .line 476
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 481
    :cond_e
    iget-object v0, v1, Lcom/oplus/aiunit/vision/rgo;->d:Lcom/oplus/aiunit/vision/pyl;

    .line 483
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/b55;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    move-object v0, v2

    .line 488
    check-cast v0, Ljava/lang/Iterable;

    .line 490
    new-instance v2, Ljava/util/ArrayList;

    .line 492
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 499
    :cond_f
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 505
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    .line 510
    check-cast v9, Lcom/oplus/aiunit/vision/keo;

    .line 512
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 516
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    .line 522
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 526
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 528
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 531
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 535
    :cond_11
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 541
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    .line 546
    check-cast v11, Lcom/oplus/aiunit/vision/n75;

    .line 548
    sget-object v12, Lcom/oplus/aiunit/vision/tzx;->b:[I

    .line 550
    iget v11, v11, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 552
    invoke-static {v12, v11}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 558
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 562
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 564
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v9

    .line 568
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 575
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    .line 581
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 585
    check-cast v9, Lcom/oplus/aiunit/vision/n75;

    .line 587
    iget-object v9, v9, Lcom/oplus/aiunit/vision/n75;->a:Ljava/lang/String;

    .line 589
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 593
    :cond_13
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 597
    sget-object v0, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 599
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    const-string v0, " SELECT DISTINCT _data FROM senior_media WHERE version = 2"

    .line 604
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    new-instance v9, Ljava/util/ArrayList;

    .line 609
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 612
    :try_start_e
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 614
    new-instance v11, Lcom/oplus/aiunit/vision/q300$a;

    .line 616
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    const/4 v12, 0x0

    .line 620
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v12, 0x14

    .line 624
    iput v12, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 626
    new-instance v12, Lcom/oplus/aiunit/vision/xua;

    .line 628
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 631
    iput-object v12, v11, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 633
    iput-object v0, v11, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    const/4 v12, 0x0

    .line 636
    iput-object v12, v11, Lcom/oplus/aiunit/vision/q300$a;->g:[Ljava/lang/String;

    .line 638
    new-instance v0, Lcom/oplus/aiunit/vision/q300;

    .line 640
    invoke-direct {v0, v11}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 643
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 645
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v0

    .line 649
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_16

    move-object v11, v0

    .line 654
    check-cast v11, Ljava/io/Closeable;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    move-object v0, v11

    .line 657
    check-cast v0, Landroid/database/Cursor;

    .line 659
    new-instance v12, Ljava/util/ArrayList;

    .line 661
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v13

    if-gtz v13, :cond_14

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    .line 672
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v12, 0x0

    .line 676
    :try_start_10
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object v9, v0

    goto :goto_14

    :catchall_6
    move-exception v0

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v12, v0

    goto :goto_11

    .line 686
    :cond_14
    :goto_10
    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_15

    const/4 v13, 0x0

    .line 693
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 697
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 700
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    .line 705
    :try_start_12
    invoke-static {v11, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object v9, v12

    goto :goto_14

    .line 710
    :goto_11
    :try_start_13
    throw v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    .line 712
    :try_start_14
    invoke-static {v11, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    throw v0

    :cond_16
    const/16 v18, 0x0

    .line 718
    invoke-static/range {v18 .. v18}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto :goto_13

    .line 723
    :goto_12
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 725
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 729
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 733
    :goto_13
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 739
    const-string/jumbo v11, "queryCountOfAddScoreItem, Exception"

    .line 742
    invoke-static {v5, v11, v0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 745
    :cond_17
    :goto_14
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 749
    invoke-static {v8, v0}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 753
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/bx20;->invoke()Ljava/lang/Object;

    move-result-object v5

    .line 757
    check-cast v5, Ljava/lang/Boolean;

    .line 759
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_18

    .line 766
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 771
    :cond_18
    iget-object v5, v1, Lcom/oplus/aiunit/vision/rgo;->c:Lcom/oplus/aiunit/vision/ax30;

    .line 773
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    iget-object v8, v5, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 781
    check-cast v8, Lcom/cv/imageapi/CvNearDup;

    .line 783
    iget-object v9, v5, Lcom/oplus/aiunit/vision/ax30;->e:Ljava/lang/String;

    if-nez v8, :cond_19

    .line 787
    const-string/jumbo v5, "group, SimilarFeature is not ready"

    const/4 v12, 0x0

    .line 791
    invoke-static {v9, v5, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v3

    move-object/from16 v17, v7

    move-object/from16 v22, v10

    move-object v3, v12

    move-object/from16 v23, v14

    goto/16 :goto_2d

    :cond_19
    const/4 v12, 0x0

    .line 806
    const-string/jumbo v11, "group, start get similar feature"

    .line 809
    invoke-static {v9, v11, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 812
    new-instance v11, Ljava/util/ArrayList;

    .line 814
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 818
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 821
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 825
    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 831
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 835
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 837
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v13

    .line 841
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 845
    :cond_1a
    iget v12, v5, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 847
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1c

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :cond_1b
    move-object/from16 v24, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    goto/16 :goto_23

    .line 864
    :cond_1c
    new-instance v13, Ljava/util/ArrayList;

    .line 866
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 870
    :goto_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v17

    move/from16 v20, v12

    const/16 v19, 0x1

    add-int/lit8 v12, v17, -0x1

    .line 880
    div-int/lit16 v12, v12, 0x3e7

    add-int/lit8 v12, v12, 0x1

    if-ge v15, v12, :cond_1d

    mul-int/lit16 v12, v15, 0x3e7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v7

    mul-int/lit16 v7, v15, 0x3e7

    move/from16 v21, v15

    .line 896
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 900
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 904
    invoke-virtual {v11, v12, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 908
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v17

    move/from16 v12, v20

    move/from16 v15, v21

    goto :goto_16

    :cond_1d
    move-object/from16 v17, v7

    .line 920
    new-instance v7, Ljava/util/HashMap;

    .line 922
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 925
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 929
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    .line 935
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 939
    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_1e

    .line 943
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    :cond_1e
    move-object/from16 v24, v3

    move-object/from16 v22, v10

    move-object/from16 v21, v11

    move-object/from16 v23, v14

    goto/16 :goto_21

    .line 959
    :cond_1f
    new-instance v13, Ljava/util/HashMap;

    .line 961
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 964
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    move-object/from16 v21, v11

    .line 970
    const-string v11, "_data"

    .line 972
    invoke-static {v15, v11}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 976
    invoke-static {v12}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v12

    move-object/from16 v22, v10

    if-ltz v20, :cond_20

    .line 984
    const-string v10, " AND feature_version = ? "

    .line 986
    invoke-static {v15, v10}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 990
    array-length v10, v12

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 995
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    .line 1000
    check-cast v12, [Ljava/lang/String;

    .line 1002
    array-length v10, v12

    add-int/lit8 v10, v10, -0x1

    .line 1005
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    .line 1009
    aput-object v23, v12, v10

    .line 1011
    :cond_20
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 1013
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .line 1019
    iput v14, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v14, 0x17

    .line 1023
    iput v14, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1025
    const-string/jumbo v14, "feature"

    move-object/from16 v24, v3

    .line 1030
    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v3

    .line 1034
    iput-object v3, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 1036
    iput-object v15, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 1038
    iput-object v12, v10, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 1040
    new-instance v3, Lcom/oplus/aiunit/vision/xua;

    .line 1042
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1045
    iput-object v3, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 1047
    new-instance v3, Lcom/oplus/aiunit/vision/nxz;

    .line 1049
    invoke-direct {v3, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 1052
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 1054
    invoke-virtual {v10, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v3

    .line 1058
    check-cast v3, Landroid/database/Cursor;

    if-eqz v3, :cond_24

    .line 1062
    :try_start_15
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v10

    if-lez v10, :cond_24

    .line 1068
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 1072
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 1076
    :goto_18
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 1082
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1086
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    if-nez v14, :cond_21

    move-object/from16 v25, v3

    const/4 v3, 0x0

    :goto_19
    move/from16 v28, v10

    goto :goto_1c

    .line 1098
    :cond_21
    array-length v15, v14

    .line 1099
    div-int/lit8 v15, v15, 0x4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    move-object/from16 v25, v3

    .line 1103
    :try_start_16
    new-array v3, v15, [F

    move-object/from16 v26, v3

    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v15, :cond_23

    move/from16 v27, v3

    move/from16 v28, v10

    move/from16 v10, v16

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_1b
    if-ge v3, v10, :cond_22

    mul-int/lit8 v29, v27, 0x4

    add-int v29, v29, v3

    .line 1125
    aget-byte v10, v14, v29

    and-int/lit16 v10, v10, 0xff

    mul-int/lit8 v29, v3, 0x8

    shl-int v10, v10, v29

    or-int v16, v16, v10

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x4

    goto :goto_1b

    :cond_22
    const/16 v19, 0x1

    .line 1143
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 1147
    aput v3, v26, v27

    add-int/lit8 v3, v27, 0x1

    move/from16 v10, v28

    const/16 v16, 0x4

    goto :goto_1a

    :cond_23
    move-object/from16 v3, v26

    goto :goto_19

    .line 1159
    :goto_1c
    invoke-virtual {v13, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    move-object/from16 v3, v25

    move/from16 v10, v28

    const/16 v16, 0x4

    goto :goto_18

    :catchall_9
    move-exception v0

    :goto_1d
    move-object v1, v0

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object/from16 v25, v3

    goto :goto_1d

    :cond_24
    move-object/from16 v25, v3

    goto :goto_20

    .line 1179
    :goto_1e
    :try_start_17
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    goto :goto_1f

    :catchall_b
    move-exception v0

    .line 1184
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1187
    :goto_1f
    throw v1

    :goto_20
    if-eqz v25, :cond_25

    .line 1190
    invoke-interface/range {v25 .. v25}, Landroid/database/Cursor;->close()V

    goto :goto_22

    :goto_21
    const/4 v13, 0x0

    .line 1195
    :cond_25
    :goto_22
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v11, v21

    move-object/from16 v10, v22

    move-object/from16 v14, v23

    move-object/from16 v3, v24

    const/16 v16, 0x4

    goto/16 :goto_17

    :goto_23
    if-nez v7, :cond_26

    .line 1212
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1214
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1217
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    .line 1219
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1226
    :cond_27
    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    .line 1232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    .line 1237
    check-cast v12, Lcom/oplus/aiunit/vision/keo;

    .line 1239
    invoke-virtual {v12}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 1243
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    .line 1249
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 1253
    :cond_28
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_29

    .line 1259
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_2a

    .line 1265
    :cond_29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1269
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1271
    const-string/jumbo v12, "scanMedia, scan similar_feature features, size: "

    .line 1274
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1277
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1280
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 1285
    invoke-static {v9, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1288
    new-instance v10, Ljava/util/HashMap;

    .line 1290
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1293
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rp0;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1297
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1301
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_30

    .line 1307
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1311
    check-cast v11, Ljava/util/List;

    .line 1313
    iget-object v12, v5, Lcom/oplus/aiunit/vision/rp0;->b:Ljava/lang/Object;

    .line 1315
    check-cast v12, Lcom/cv/imageapi/CvNearDup;

    if-nez v12, :cond_2a

    .line 1319
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    move-object/from16 v20, v3

    const/16 v14, 0x17

    goto/16 :goto_29

    .line 1329
    :cond_2a
    new-instance v13, Ljava/util/HashMap;

    .line 1331
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 1334
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1338
    :cond_2b
    :goto_26
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2f

    .line 1344
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1348
    check-cast v14, Lcom/oplus/aiunit/vision/keo;

    .line 1350
    instance-of v15, v14, Lcom/oplus/aiunit/vision/uwm;

    if-eqz v15, :cond_2b

    .line 1354
    invoke-virtual {v5, v14}, Lcom/oplus/aiunit/vision/rp0;->g(Lcom/oplus/aiunit/vision/keo;)Landroid/graphics/Bitmap;

    move-result-object v15

    if-eqz v15, :cond_2d

    .line 1360
    invoke-virtual {v12, v15}, Lcom/cv/imageapi/CvNearDup;->cvFeatureExtractor(Landroid/graphics/Bitmap;)[F

    move-result-object v15

    if-eqz v15, :cond_2c

    move-object/from16 v16, v14

    .line 1368
    check-cast v16, Lcom/oplus/aiunit/vision/uwm;

    move-object/from16 v20, v3

    .line 1372
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 1376
    invoke-virtual {v13, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    :cond_2c
    move-object/from16 v20, v3

    .line 1382
    const-string/jumbo v3, "subScanMedia cvFeatureExtractor, return null"

    const/4 v15, 0x0

    .line 1386
    invoke-static {v9, v3, v15}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1389
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_27
    if-nez v15, :cond_2e

    goto :goto_28

    :cond_2d
    move-object/from16 v20, v3

    .line 1396
    :goto_28
    check-cast v14, Lcom/oplus/aiunit/vision/uwm;

    .line 1398
    invoke-virtual {v14}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v3

    .line 1402
    sget-object v14, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 1404
    invoke-virtual {v14, v3}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1408
    const-string/jumbo v14, "subScanMedia thumbnail null, filePath="

    const/4 v15, 0x0

    .line 1412
    invoke-static {v14, v3, v9, v15}, Lcom/oplus/aiunit/vision/pc5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1415
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2e
    move-object/from16 v3, v20

    goto :goto_26

    :cond_2f
    move-object/from16 v20, v3

    .line 1422
    iget v3, v5, Lcom/oplus/aiunit/vision/rp0;->d:I

    .line 1424
    new-instance v11, Lcom/oplus/aiunit/vision/qb6$a;

    .line 1426
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    const/4 v14, 0x0

    .line 1430
    iput v14, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v14, 0x17

    .line 1434
    iput v14, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 1436
    new-instance v12, Lcom/oplus/aiunit/vision/f5i;

    .line 1438
    invoke-direct {v12, v13, v3}, Lcom/oplus/aiunit/vision/f5i;-><init>(Ljava/util/HashMap;I)V

    .line 1441
    iput-object v12, v11, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1443
    new-instance v3, Lcom/oplus/aiunit/vision/qb6;

    .line 1445
    invoke-direct {v3, v11}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 1448
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    move-object v11, v13

    .line 1452
    :goto_29
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    move-object/from16 v3, v20

    goto/16 :goto_25

    :cond_30
    move-object v3, v10

    .line 1460
    :goto_2a
    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1463
    new-instance v3, Ljava/util/ArrayList;

    .line 1465
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    new-instance v5, Ljava/util/ArrayList;

    .line 1470
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1473
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 1477
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1481
    :goto_2b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_31

    .line 1487
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1491
    check-cast v11, Ljava/util/Map$Entry;

    .line 1493
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 1497
    check-cast v12, Ljava/lang/String;

    .line 1499
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 1503
    check-cast v11, [F

    .line 1505
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1508
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 1512
    :cond_31
    const-string/jumbo v10, "group, end get similar feature"

    const/4 v12, 0x0

    .line 1516
    invoke-static {v9, v10, v12}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1519
    new-instance v9, Lcom/cv/imageapi/model/CvFeatureInfo;

    const/16 v10, 0x100

    const/4 v11, 0x1

    .line 1524
    invoke-direct {v9, v3, v5, v10, v11}, Lcom/cv/imageapi/model/CvFeatureInfo;-><init>(Ljava/util/List;Ljava/util/List;II)V

    .line 1527
    new-instance v3, Ljava/util/ArrayList;

    .line 1529
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1532
    invoke-virtual {v8, v9}, Lcom/cv/imageapi/CvNearDup;->cvNearDup(Lcom/cv/imageapi/model/CvFeatureInfo;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 1538
    check-cast v5, Ljava/util/Collection;

    .line 1540
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1543
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1547
    :cond_33
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    .line 1553
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1557
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 1559
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 1563
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    .line 1569
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 1573
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1577
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_34
    :goto_2d
    if-nez v3, :cond_35

    .line 1583
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1588
    :cond_35
    new-instance v5, Ljava/util/ArrayList;

    .line 1590
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1593
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1597
    :cond_36
    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_37

    .line 1603
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1607
    check-cast v8, Ljava/util/List;

    .line 1609
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_36

    .line 1616
    check-cast v8, Ljava/util/Collection;

    .line 1618
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    :cond_37
    const/4 v11, 0x1

    .line 1623
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/rgo;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 1627
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/bx20;->invoke()Ljava/lang/Object;

    move-result-object v8

    .line 1631
    check-cast v8, Ljava/lang/Boolean;

    .line 1633
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v11, :cond_38

    .line 1639
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1644
    :cond_38
    new-instance v8, Ljava/util/ArrayList;

    .line 1646
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1649
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 1653
    :cond_39
    :goto_2f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 1659
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    .line 1664
    check-cast v11, Lcom/oplus/aiunit/vision/keo;

    .line 1666
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 1670
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 1676
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 1680
    :cond_3a
    iget-object v1, v1, Lcom/oplus/aiunit/vision/rgo;->e:Lcom/oplus/aiunit/vision/ln40;

    .line 1682
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/b55;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1689
    invoke-static {v5, v0, v8}, Lcom/oplus/aiunit/vision/rgo;->a(Ljava/util/Map;Ljava/util/Set;F)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 1693
    new-instance v9, Ljava/util/ArrayList;

    .line 1695
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v10

    .line 1699
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 1706
    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 1712
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1716
    check-cast v11, Ljava/util/List;

    .line 1718
    check-cast v11, Ljava/lang/Iterable;

    .line 1720
    new-instance v13, Ljava/util/ArrayList;

    .line 1722
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v14

    .line 1726
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1729
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1733
    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3c

    .line 1739
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1743
    check-cast v14, Ljava/lang/String;

    .line 1745
    invoke-virtual {v8, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 1749
    check-cast v14, Ljava/lang/Float;

    if-eqz v14, :cond_3b

    .line 1753
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_32

    :cond_3b
    const/4 v14, 0x0

    .line 1759
    :goto_32
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    .line 1763
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    .line 1767
    :cond_3c
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 1771
    :cond_3d
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/bx20;->invoke()Ljava/lang/Object;

    move-result-object v8

    .line 1775
    check-cast v8, Ljava/lang/Boolean;

    .line 1777
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_3e

    .line 1784
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3e
    const/high16 v8, 0x40400000    # 3.0f

    .line 1791
    invoke-static {v4, v0, v8}, Lcom/oplus/aiunit/vision/rgo;->a(Ljava/util/Map;Ljava/util/Set;F)Ljava/util/LinkedHashMap;

    move-result-object v8

    .line 1795
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    const-string/jumbo v6, "scoreMap"

    .line 1801
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1804
    const-string/jumbo v6, "labelInfoList"

    move-object/from16 v10, v24

    .line 1809
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1812
    new-instance v6, Ljava/util/HashMap;

    .line 1814
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1817
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 1821
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 p0, 0x0

    if-eqz v13, :cond_46

    .line 1829
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 1833
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 1835
    new-instance v14, Ljava/util/ArrayList;

    .line 1837
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1840
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 1844
    :goto_34
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_40

    .line 1850
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v12, v15

    .line 1855
    check-cast v12, Lcom/oplus/aiunit/vision/n75;

    .line 1857
    iget-object v12, v12, Lcom/oplus/aiunit/vision/n75;->a:Ljava/lang/String;

    move-object/from16 v24, v11

    .line 1861
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 1865
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 1871
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    move-object/from16 v11, v24

    goto :goto_34

    :cond_40
    move-object/from16 v24, v11

    .line 1879
    new-instance v11, Ljava/util/ArrayList;

    .line 1881
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v12

    .line 1885
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1888
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1892
    :goto_35
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_41

    .line 1898
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1902
    check-cast v14, Lcom/oplus/aiunit/vision/n75;

    .line 1904
    new-instance v15, Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 1906
    invoke-direct {v15}, Lcom/cv/imageapi/model/CvClassifyLabel;-><init>()V

    move-object/from16 v16, v12

    .line 1911
    iget v12, v14, Lcom/oplus/aiunit/vision/n75;->g:I

    .line 1913
    iput v12, v15, Lcom/cv/imageapi/model/CvClassifyLabel;->mId:I

    .line 1915
    iget v12, v14, Lcom/oplus/aiunit/vision/n75;->e:F

    .line 1917
    iput v12, v15, Lcom/cv/imageapi/model/CvClassifyLabel;->mScore:F

    .line 1919
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, v16

    goto :goto_35

    .line 1925
    :cond_41
    invoke-virtual {v13}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    .line 1929
    invoke-virtual {v8, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 1933
    check-cast v12, Ljava/lang/Float;

    if-eqz v12, :cond_42

    .line 1937
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v14

    goto :goto_36

    :cond_42
    const/high16 v14, -0x40800000    # -1.0f

    :goto_36
    cmpg-float v12, v14, p0

    if-gez v12, :cond_43

    .line 1948
    new-instance v12, Lcom/oplus/aiunit/vision/uv20;

    .line 1950
    invoke-direct {v12, v14}, Lcom/oplus/aiunit/vision/uv20;-><init>(F)V

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    const/4 v15, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x2

    .line 1961
    invoke-static {v13, v7, v15, v12}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_37

    :cond_43
    move-object/from16 v16, v13

    move-object/from16 v13, v23

    move-object/from16 v23, v7

    .line 1971
    :goto_37
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_45

    const/4 v12, 0x0

    .line 1978
    new-array v7, v12, [Lcom/cv/imageapi/model/CvClassifyLabel;

    .line 1980
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 1984
    check-cast v7, [Lcom/cv/imageapi/model/CvClassifyLabel;

    move-object/from16 v11, v22

    .line 1988
    invoke-virtual {v11, v7}, Lcom/cv/imageapi/GallerySelection;->getTopLabel([Lcom/cv/imageapi/model/CvClassifyLabel;)I

    move-result v15

    const/4 v12, -0x1

    if-eq v15, v12, :cond_44

    .line 1995
    invoke-virtual/range {v16 .. v16}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v1

    .line 2001
    new-instance v1, Lcom/cv/imageapi/model/ImageInfo;

    .line 2003
    invoke-direct {v1, v7, v15, v14}, Lcom/cv/imageapi/model/ImageInfo;-><init>([Lcom/cv/imageapi/model/CvClassifyLabel;IF)V

    .line 2006
    invoke-virtual {v6, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v11

    :goto_38
    move-object/from16 v1, v16

    :goto_39
    move-object/from16 v7, v23

    move-object/from16 v11, v24

    move-object/from16 v23, v13

    goto/16 :goto_33

    :cond_44
    move-object/from16 v22, v11

    goto :goto_39

    :cond_45
    move-object/from16 v16, v1

    move-object/from16 v11, v22

    .line 2028
    new-instance v1, Lcom/oplus/aiunit/vision/vv20;

    .line 2030
    invoke-direct {v1, v2, v8, v10}, Lcom/oplus/aiunit/vision/vv20;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V

    const/4 v7, 0x2

    const/4 v12, 0x0

    .line 2035
    invoke-static {v13, v7, v12, v1}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_38

    :cond_46
    move-object/from16 v16, v1

    move-object/from16 v11, v22

    move-object/from16 v13, v23

    const/4 v12, -0x1

    move-object/from16 v23, v7

    .line 2048
    invoke-virtual/range {p2 .. p2}, Lcom/oplus/aiunit/vision/bx20;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 2052
    check-cast v1, Ljava/lang/Boolean;

    .line 2054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_47

    .line 2061
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2066
    :cond_47
    const-string/jumbo v1, "imgInfoMap"

    .line 2069
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    const-string v1, "clusters"

    .line 2074
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2077
    const-string v1, "clusterScore"

    .line 2079
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2084
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 2087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 2091
    invoke-virtual {v11, v6, v3, v9}, Lcom/cv/imageapi/GallerySelection;->contentFilter(Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v10

    .line 2095
    iput-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v7

    .line 2102
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_48

    .line 2106
    new-instance v7, Lcom/oplus/aiunit/vision/wv20;

    .line 2108
    invoke-direct {v7, v6, v3, v9}, Lcom/oplus/aiunit/vision/wv20;-><init>(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    const/4 v15, 0x0

    .line 2113
    invoke-static {v13, v3, v15, v7}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3a

    :cond_48
    const/4 v3, 0x2

    .line 2118
    new-instance v7, Lcom/oplus/aiunit/vision/xv20;

    .line 2120
    invoke-direct {v7, v6, v1, v10, v11}, Lcom/oplus/aiunit/vision/xv20;-><init>(Ljava/util/HashMap;Lkotlin/jvm/internal/Ref$ObjectRef;J)V

    .line 2123
    invoke-static {v7, v3, v13}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 2126
    :goto_3a
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2128
    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_49

    .line 2132
    new-instance v0, Lcom/oplus/aiunit/vision/qgo;

    .line 2134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v17

    const/4 v12, 0x0

    .line 2140
    invoke-static {v1, v3, v12, v0}, Lcom/oplus/aiunit/vision/w9h;->p(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 2143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2148
    :cond_49
    new-instance v7, Ljava/util/ArrayList;

    .line 2150
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v8

    .line 2154
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2157
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2161
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_50

    .line 2167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2171
    check-cast v8, Lcom/oplus/aiunit/vision/keo;

    .line 2173
    new-instance v24, Lcom/oplus/aiunit/vision/sv20;

    .line 2175
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v9

    .line 2179
    const-string/jumbo v10, "getFilePath(...)"

    .line 2182
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 2189
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4a

    move/from16 v26, v3

    goto :goto_3c

    :cond_4a
    const/16 v10, 0xb

    move/from16 v26, v10

    .line 2202
    :goto_3c
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 2206
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2210
    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_4b

    .line 2214
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_3d

    :cond_4b
    const/high16 v10, -0x40800000    # -1.0f

    .line 2221
    :goto_3d
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    .line 2225
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 2229
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2233
    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_4c

    .line 2237
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    move/from16 v28, v10

    goto :goto_3e

    :cond_4c
    const/high16 v28, -0x40800000    # -1.0f

    .line 2246
    :goto_3e
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v10

    .line 2250
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    move-object/from16 v10, v16

    .line 2258
    iget v11, v10, Lcom/oplus/aiunit/vision/rp0;->d:I

    move/from16 v29, v11

    goto :goto_3f

    :cond_4d
    move-object/from16 v10, v16

    move/from16 v29, v12

    .line 2267
    :goto_3f
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    .line 2271
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 2275
    check-cast v11, Lcom/cv/imageapi/model/ImageInfo;

    if-eqz v11, :cond_4e

    .line 2279
    iget v11, v11, Lcom/cv/imageapi/model/ImageInfo;->topLabel:I

    move/from16 v30, v11

    goto :goto_40

    :cond_4e
    move/from16 v30, v12

    .line 2286
    :goto_40
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, v23

    .line 2292
    invoke-virtual {v13, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 2296
    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_4f

    .line 2300
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v31, v11

    goto :goto_41

    :cond_4f
    move/from16 v31, v12

    .line 2309
    :goto_41
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v8

    .line 2313
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    .line 2317
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    .line 2321
    sget-object v8, Lcom/oplus/aiunit/vision/tw20;->a:Lcom/oplus/aiunit/vision/tw20;

    .line 2323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2326
    invoke-static {}, Lcom/oplus/aiunit/vision/tw20;->a()Ljava/lang/String;

    move-result-object v33

    const/16 v34, 0x200

    move-object/from16 v25, v9

    .line 2334
    invoke-direct/range {v24 .. v34}, Lcom/oplus/aiunit/vision/sv20;-><init>(Ljava/lang/String;ILjava/lang/Float;FIIILjava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v8, v24

    .line 2339
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v10

    move-object/from16 v23, v13

    goto/16 :goto_3b

    :cond_50
    return-object v7

    .line 2349
    :goto_42
    const-string/jumbo v0, "filter. No label info. Must scan label before SeniorScan. Skip."

    const/4 v12, 0x0

    .line 2353
    invoke-static {v1, v0, v12}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2356
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
