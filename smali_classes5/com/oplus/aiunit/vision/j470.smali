.class public final Lcom/oplus/aiunit/vision/j470;
.super Ljava/lang/Object;
.source "TextLayoutResult.java"


# instance fields
.field public a:[Lcom/oplus/aiunit/vision/tdr;

.field public b:Z

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;


# direct methods
.method public static a(Ljava/util/ArrayList;Ljava/util/TreeSet;)Ljava/util/TreeMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    :goto_1
    const/4 v6, 0x3

    .line 56
    if-gt v5, v6, :cond_5

    .line 57
    .line 58
    add-int v6, v3, v5

    .line 59
    .line 60
    const/16 v7, 0x5a

    .line 61
    .line 62
    if-le v6, v7, :cond_1

    .line 63
    .line 64
    add-int/lit16 v6, v6, -0xb4

    .line 65
    .line 66
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p1, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    sub-int v6, v3, v5

    .line 101
    .line 102
    const/16 v7, -0x5a

    .line 103
    .line 104
    if-gt v6, v7, :cond_3

    .line 105
    .line 106
    add-int/lit16 v6, v6, 0xb4

    .line 107
    .line 108
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_4

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_6
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/TreeMap;Ljava/util/HashMap;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 9
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 47
    :cond_1
    new-instance v6, Ljava/util/HashSet;

    .line 49
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/16 v7, 0x8

    .line 54
    new-array v8, v7, [I

    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-ne v9, v10, :cond_2

    .line 64
    new-instance v6, Ljava/util/HashSet;

    .line 66
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 80
    check-cast v5, [I

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v9, v11

    move v12, v9

    .line 88
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    sub-int/2addr v13, v10

    if-ge v9, v13, :cond_6

    .line 95
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 99
    check-cast v13, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v9, v9, 0x1

    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 110
    check-cast v14, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez v12, :cond_3

    .line 120
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 124
    check-cast v8, [I

    .line 126
    :cond_3
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 130
    check-cast v15, [I

    .line 132
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    .line 138
    check-cast v11, [I

    .line 140
    invoke-static {v15, v11}, Lcom/oplus/aiunit/vision/k470;->h([I[I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 146
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_4

    .line 151
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 155
    check-cast v11, [I

    .line 157
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/k470;->f([I[I)[I

    move-result-object v8

    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 166
    check-cast v8, [I

    .line 168
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 172
    check-cast v11, [I

    .line 174
    invoke-static {v8, v11}, Lcom/oplus/aiunit/vision/k470;->f([I[I)[I

    move-result-object v8

    move v12, v10

    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v6, Ljava/util/HashSet;

    .line 188
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 191
    new-array v8, v7, [I

    const/4 v12, 0x0

    :goto_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_7

    .line 198
    const-string v5, "DoLayout"

    .line 200
    const-string/jumbo v7, "not null"

    .line 203
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 214
    :cond_7
    invoke-static {v10, v5}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 220
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    .line 231
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 235
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 239
    check-cast v5, [I

    .line 241
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    :goto_4
    return-void
.end method

.method public static f(Ljava/util/ArrayList;Ljava/util/TreeMap;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aput-boolean v2, v1, v3

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_5

    .line 22
    .line 23
    aget-boolean v3, v1, v2

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    aput-boolean v5, v1, v2

    .line 59
    .line 60
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_4

    .line 67
    .line 68
    aget-boolean v7, v1, v6

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, [I

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, [I

    .line 90
    .line 91
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/k470;->j([I[I)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    aput-boolean v5, v1, v6

    .line 107
    .line 108
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method

.method public static h(Ljava/util/TreeSet;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x3

    .line 38
    if-gt v4, v5, :cond_2

    .line 39
    .line 40
    add-int v5, v2, v4

    .line 41
    .line 42
    const/16 v6, 0x5a

    .line 43
    .line 44
    if-le v5, v6, :cond_0

    .line 45
    .line 46
    add-int/lit16 v5, v5, -0xb4

    .line 47
    .line 48
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1, v5, v7}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v3

    .line 68
    sub-int v3, v2, v4

    .line 69
    .line 70
    const/16 v7, -0x5a

    .line 71
    .line 72
    if-gt v3, v7, :cond_1

    .line 73
    .line 74
    add-int/lit16 v3, v3, 0xb4

    .line 75
    .line 76
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/2addr v3, v5

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/TreeSet;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/TreeSet;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, p0, v5

    .line 16
    .line 17
    iget-object v7, v6, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 18
    .line 19
    iget-object v7, v7, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 20
    .line 21
    aget-wide v8, v7, v4

    .line 22
    .line 23
    aget-wide v10, v7, v1

    .line 24
    .line 25
    new-array v12, v0, [D

    .line 26
    .line 27
    aput-wide v8, v12, v4

    .line 28
    .line 29
    aput-wide v10, v12, v1

    .line 30
    .line 31
    aget-wide v8, v7, v0

    .line 32
    .line 33
    const/4 v10, 0x3

    .line 34
    aget-wide v10, v7, v10

    .line 35
    .line 36
    new-array v13, v0, [D

    .line 37
    .line 38
    aput-wide v8, v13, v4

    .line 39
    .line 40
    aput-wide v10, v13, v1

    .line 41
    .line 42
    const/4 v8, 0x4

    .line 43
    aget-wide v8, v7, v8

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    aget-wide v10, v7, v10

    .line 47
    .line 48
    new-array v7, v0, [D

    .line 49
    .line 50
    aput-wide v8, v7, v4

    .line 51
    .line 52
    aput-wide v10, v7, v1

    .line 53
    .line 54
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/k470;->b([D[D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {v13, v7}, Lcom/oplus/aiunit/vision/k470;->b([D[D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    cmpl-double v8, v8, v10

    .line 63
    .line 64
    if-lez v8, :cond_0

    .line 65
    .line 66
    invoke-static {v12, v13}, Lcom/oplus/aiunit/vision/k470;->a([D[D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v13, v7}, Lcom/oplus/aiunit/vision/k470;->a([D[D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    long-to-int v7, v7

    .line 80
    const/16 v8, -0x5a

    .line 81
    .line 82
    if-ne v7, v8, :cond_1

    .line 83
    .line 84
    const/16 v7, 0x5a

    .line 85
    .line 86
    iput v7, v6, Lcom/oplus/aiunit/vision/tdr;->d:I

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iput v7, v6, Lcom/oplus/aiunit/vision/tdr;->d:I

    .line 90
    .line 91
    :goto_2
    iget v6, v6, Lcom/oplus/aiunit/vision/tdr;->d:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/2addr v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v2
.end method

.method public final c()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 4
    .line 5
    const-string v2, "TextLayoutResult"

    .line 6
    .line 7
    const-string/jumbo v3, "getParaAndRowWithBlankExtension start"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    :try_start_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/j470;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_7

    .line 22
    .line 23
    iget-object v5, v0, Lcom/oplus/aiunit/vision/j470;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, Lcom/oplus/aiunit/vision/j470;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x1

    .line 52
    if-ne v7, v8, :cond_0

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/util/List;

    .line 63
    .line 64
    new-instance v9, Lcom/oplus/aiunit/vision/h470;

    .line 65
    .line 66
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/h470;-><init>(Lcom/oplus/aiunit/vision/j470;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_0
    :goto_1
    move v7, v3

    .line 77
    :goto_2
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-ge v7, v9, :cond_6

    .line 82
    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/List;

    .line 92
    .line 93
    new-instance v10, Lcom/oplus/aiunit/vision/i470;

    .line 94
    .line 95
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/i470;-><init>(Lcom/oplus/aiunit/vision/j470;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    move v10, v3

    .line 102
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    sub-int/2addr v11, v8

    .line 107
    if-ge v10, v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v14, v0, Lcom/oplus/aiunit/vision/j470;->d:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, [I

    .line 137
    .line 138
    iget-object v14, v0, Lcom/oplus/aiunit/vision/j470;->d:Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, [I

    .line 145
    .line 146
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/k470;->h([I[I)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_4

    .line 151
    .line 152
    invoke-static {v11, v13}, Lcom/oplus/aiunit/vision/k470;->e([I[I)[[I

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    aget-object v13, v11, v3

    .line 157
    .line 158
    aget-object v11, v11, v8

    .line 159
    .line 160
    const/16 v14, 0x8

    .line 161
    .line 162
    new-array v15, v14, [D

    .line 163
    .line 164
    move/from16 v16, v3

    .line 165
    .line 166
    move/from16 v17, v8

    .line 167
    .line 168
    :goto_4
    array-length v8, v13

    .line 169
    div-int/lit8 v8, v8, 0x2

    .line 170
    .line 171
    if-ge v3, v8, :cond_1

    .line 172
    .line 173
    mul-int/lit8 v8, v3, 0x2

    .line 174
    .line 175
    aget v14, v13, v8

    .line 176
    .line 177
    move-object/from16 v25, v1

    .line 178
    .line 179
    int-to-double v0, v14

    .line 180
    add-int/lit8 v14, v8, 0x1

    .line 181
    .line 182
    move-wide/from16 v19, v0

    .line 183
    .line 184
    aget v0, v13, v14

    .line 185
    .line 186
    int-to-double v0, v0

    .line 187
    move-wide/from16 v21, v0

    .line 188
    .line 189
    neg-int v0, v5

    .line 190
    int-to-double v0, v0

    .line 191
    move-wide/from16 v23, v0

    .line 192
    .line 193
    invoke-static/range {v19 .. v24}, Lcom/oplus/aiunit/vision/k470;->k(DDD)[D

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aget-wide v19, v0, v16

    .line 198
    .line 199
    aput-wide v19, v15, v8

    .line 200
    .line 201
    aget-wide v0, v0, v17

    .line 202
    .line 203
    aput-wide v0, v15, v14

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    move-object/from16 v0, p0

    .line 208
    .line 209
    move-object/from16 v1, v25

    .line 210
    .line 211
    const/16 v14, 0x8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_1
    move-object/from16 v25, v1

    .line 215
    .line 216
    move v0, v14

    .line 217
    new-array v0, v0, [D

    .line 218
    .line 219
    move/from16 v1, v16

    .line 220
    .line 221
    :goto_5
    array-length v3, v11

    .line 222
    div-int/lit8 v3, v3, 0x2

    .line 223
    .line 224
    if-ge v1, v3, :cond_2

    .line 225
    .line 226
    mul-int/lit8 v3, v1, 0x2

    .line 227
    .line 228
    aget v8, v11, v3

    .line 229
    .line 230
    int-to-double v13, v8

    .line 231
    add-int/lit8 v8, v3, 0x1

    .line 232
    .line 233
    move-object/from16 v24, v0

    .line 234
    .line 235
    aget v0, v11, v8

    .line 236
    .line 237
    move/from16 v26, v1

    .line 238
    .line 239
    int-to-double v0, v0

    .line 240
    move-wide/from16 v20, v0

    .line 241
    .line 242
    neg-int v0, v5

    .line 243
    int-to-double v0, v0

    .line 244
    move-wide/from16 v22, v0

    .line 245
    .line 246
    move-wide/from16 v18, v13

    .line 247
    .line 248
    invoke-static/range {v18 .. v23}, Lcom/oplus/aiunit/vision/k470;->k(DDD)[D

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aget-wide v13, v0, v16

    .line 253
    .line 254
    aput-wide v13, v24, v3

    .line 255
    .line 256
    aget-wide v0, v0, v17

    .line 257
    .line 258
    aput-wide v0, v24, v8

    .line 259
    .line 260
    add-int/lit8 v1, v26, 0x1

    .line 261
    .line 262
    move-object/from16 v0, v24

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_2
    move-object/from16 v24, v0

    .line 266
    .line 267
    const-string v0, "DoLayout"

    .line 268
    .line 269
    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    const-string/jumbo v8, "custom_angle: charBox = "

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/z4n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    aget-object v0, v25, v12

    .line 295
    .line 296
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 299
    .line 300
    const-string v3, " "

    .line 301
    .line 302
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->text:Ljava/lang/String;

    .line 307
    .line 308
    aget-object v0, v25, v12

    .line 309
    .line 310
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 311
    .line 312
    iput-object v15, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->polygon:[D

    .line 313
    .line 314
    iput-object v15, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 315
    .line 316
    iget-object v0, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 317
    .line 318
    array-length v0, v0

    .line 319
    add-int/lit8 v1, v0, 0x1

    .line 320
    .line 321
    new-array v1, v1, [[D

    .line 322
    .line 323
    move/from16 v3, v16

    .line 324
    .line 325
    :goto_6
    if-ge v3, v0, :cond_3

    .line 326
    .line 327
    aget-object v8, v25, v12

    .line 328
    .line 329
    iget-object v8, v8, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 330
    .line 331
    iget-object v8, v8, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D

    .line 332
    .line 333
    aget-object v8, v8, v3

    .line 334
    .line 335
    aput-object v8, v1, v3

    .line 336
    .line 337
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_3
    aput-object v24, v1, v0

    .line 341
    .line 342
    aget-object v0, v25, v12

    .line 343
    .line 344
    iget-object v0, v0, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 345
    .line 346
    iput-object v1, v0, Lcom/oplus/aiunit/ocr/result/OCRItem;->charBoxesRect:[[D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_4
    move-object/from16 v25, v1

    .line 350
    .line 351
    move/from16 v16, v3

    .line 352
    .line 353
    move/from16 v17, v8

    .line 354
    .line 355
    :goto_7
    move-object/from16 v0, p0

    .line 356
    .line 357
    move/from16 v3, v16

    .line 358
    .line 359
    move/from16 v8, v17

    .line 360
    .line 361
    move-object/from16 v1, v25

    .line 362
    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_5
    move-object/from16 v25, v1

    .line 366
    .line 367
    move/from16 v16, v3

    .line 368
    .line 369
    move/from16 v17, v8

    .line 370
    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 372
    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_6
    move-object/from16 v25, v1

    .line 378
    .line 379
    move/from16 v16, v3

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    move-object/from16 v0, p0

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string/jumbo v3, "getParaAndRowWithBlankExtension err, "

    .line 390
    .line 391
    .line 392
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/z4n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    .line 411
    .line 412
    :cond_7
    return-void
.end method

.method public final d(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/TreeMap;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    array-length v4, v0

    .line 11
    if-ge v3, v4, :cond_0

    .line 12
    .line 13
    aput-boolean v2, v1, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_7

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Integer;

    .line 37
    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    move v6, v2

    .line 44
    :goto_2
    array-length v7, v0

    .line 45
    if-ge v6, v7, :cond_6

    .line 46
    .line 47
    aget-boolean v7, v1, v6

    .line 48
    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object/from16 v23, v1

    .line 52
    .line 53
    move/from16 p0, v2

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_2
    aget-object v7, v0, v6

    .line 61
    .line 62
    iget v8, v7, Lcom/oplus/aiunit/vision/tdr;->d:I

    .line 63
    .line 64
    iget-object v7, v7, Lcom/oplus/aiunit/vision/tdr;->a:Lcom/oplus/aiunit/ocr/result/OCRItem;

    .line 65
    .line 66
    iget-object v7, v7, Lcom/oplus/aiunit/ocr/result/OCRItem;->rect:[D

    .line 67
    .line 68
    if-eqz v7, :cond_1

    .line 69
    .line 70
    move-object/from16 v9, p3

    .line 71
    .line 72
    invoke-virtual {v9, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    mul-int v12, v8, v11

    .line 85
    .line 86
    if-ltz v12, :cond_3

    .line 87
    .line 88
    sub-int v11, v8, v11

    .line 89
    .line 90
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    if-ltz v8, :cond_4

    .line 96
    .line 97
    rsub-int v12, v8, 0xb4

    .line 98
    .line 99
    add-int/2addr v12, v11

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    rsub-int v12, v11, 0xb4

    .line 102
    .line 103
    add-int/2addr v12, v8

    .line 104
    :goto_3
    sub-int v11, v8, v11

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    :goto_4
    const/4 v12, 0x3

    .line 115
    if-gt v11, v12, :cond_1

    .line 116
    .line 117
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-interface {v10, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_1

    .line 126
    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    aput-boolean v8, v1, v6

    .line 136
    .line 137
    const/16 v10, 0x8

    .line 138
    .line 139
    new-array v10, v10, [I

    .line 140
    .line 141
    move v11, v2

    .line 142
    :goto_5
    array-length v12, v7

    .line 143
    div-int/lit8 v12, v12, 0x2

    .line 144
    .line 145
    if-ge v11, v12, :cond_5

    .line 146
    .line 147
    mul-int/lit8 v12, v11, 0x2

    .line 148
    .line 149
    aget-wide v13, v7, v12

    .line 150
    .line 151
    add-int/lit8 v15, v12, 0x1

    .line 152
    .line 153
    aget-wide v16, v7, v15

    .line 154
    .line 155
    move/from16 p0, v2

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    move/from16 v18, v8

    .line 162
    .line 163
    int-to-double v8, v2

    .line 164
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    const-wide/16 v19, 0x0

    .line 169
    .line 170
    sub-double v13, v13, v19

    .line 171
    .line 172
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 173
    .line 174
    .line 175
    move-result-wide v21

    .line 176
    mul-double v21, v21, v13

    .line 177
    .line 178
    sub-double v16, v16, v19

    .line 179
    .line 180
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v23

    .line 184
    mul-double v23, v23, v16

    .line 185
    .line 186
    sub-double v21, v21, v23

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    move-object/from16 v23, v1

    .line 190
    .line 191
    add-double v0, v21, v19

    .line 192
    .line 193
    double-to-int v0, v0

    .line 194
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 195
    .line 196
    .line 197
    move-result-wide v21

    .line 198
    mul-double v21, v21, v13

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    mul-double v8, v8, v16

    .line 205
    .line 206
    add-double v8, v8, v21

    .line 207
    .line 208
    add-double v8, v8, v19

    .line 209
    .line 210
    double-to-int v1, v8

    .line 211
    filled-new-array {v0, v1}, [I

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    aget v1, v0, p0

    .line 216
    .line 217
    aput v1, v10, v12

    .line 218
    .line 219
    aget v0, v0, v18

    .line 220
    .line 221
    aput v0, v10, v15

    .line 222
    .line 223
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    move-object/from16 v9, p3

    .line 226
    .line 227
    move-object v0, v2

    .line 228
    move/from16 v8, v18

    .line 229
    .line 230
    move-object/from16 v1, v23

    .line 231
    .line 232
    move/from16 v2, p0

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    move-object/from16 v23, v1

    .line 236
    .line 237
    move/from16 p0, v2

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v1, p2

    .line 245
    .line 246
    invoke-virtual {v1, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 250
    .line 251
    move-object v0, v2

    .line 252
    move-object/from16 v1, v23

    .line 253
    .line 254
    move/from16 v2, p0

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_6
    move-object/from16 v23, v1

    .line 259
    .line 260
    move/from16 p0, v2

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    move-object v2, v0

    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-object v0, v2

    .line 271
    move-object/from16 v1, v23

    .line 272
    .line 273
    move/from16 v2, p0

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_7
    return-void
.end method

.method public final g()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/j470;->a:[Lcom/oplus/aiunit/vision/tdr;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    iget v3, v3, Lcom/oplus/aiunit/vision/tdr;->d:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/2addr v4, v5

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v0
.end method
