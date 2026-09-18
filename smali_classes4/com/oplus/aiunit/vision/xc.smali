.class public final synthetic Lcom/oplus/aiunit/vision/xc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/coroutines/SafeContinuation;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/hf;Lkotlin/coroutines/SafeContinuation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/oplus/aiunit/vision/xc;->a:Lkotlin/coroutines/SafeContinuation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xc;->a:Lkotlin/coroutines/SafeContinuation;

    .line 6
    .line 7
    new-instance v2, Lcom/oplus/aiunit/vision/id;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/id;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-string v4, "AIBestTakeVM"

    .line 14
    .line 15
    invoke-static {v2, v3, v4}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    instance-of v2, v1, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v5, v3, 0x1

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 57
    .line 58
    .line 59
    :cond_1
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    sget-object v6, Lcom/oplus/aiunit/vision/d2m;->a:Lcom/oplus/aiunit/vision/d2m;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-class v6, Lcom/oplus/aiunit/vision/sm;

    .line 79
    .line 80
    invoke-static {v3, v6}, Lcom/oplus/aiunit/vision/d2m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/oplus/aiunit/vision/sm;

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    new-instance v7, Lcom/oplus/aiunit/vision/sm;

    .line 89
    .line 90
    const/16 v35, 0x0

    .line 91
    .line 92
    const/16 v36, -0x1

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v23, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const/16 v30, 0x0

    .line 131
    .line 132
    const/16 v31, 0x0

    .line 133
    .line 134
    const/16 v32, 0x0

    .line 135
    .line 136
    const/16 v33, 0x0

    .line 137
    .line 138
    const/16 v34, 0x0

    .line 139
    .line 140
    const/16 v37, 0x1

    .line 141
    .line 142
    invoke-direct/range {v7 .. v37}, Lcom/oplus/aiunit/vision/sm;-><init>([B[FLjava/lang/Integer;Landroid/graphics/Rect;[Landroid/graphics/PointF;ZFFFFFF[BIIILjava/lang/String;FFFFFFFFIIIII)V

    .line 143
    .line 144
    .line 145
    move-object v3, v7

    .line 146
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v7, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_4

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Ljava/lang/String;

    .line 168
    .line 169
    sget-object v9, Lcom/oplus/aiunit/vision/d2m;->a:Lcom/oplus/aiunit/vision/d2m;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v6}, Lcom/oplus/aiunit/vision/d2m;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Lcom/oplus/aiunit/vision/sm;

    .line 179
    .line 180
    if-eqz v8, :cond_3

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move v3, v5

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_5
    :try_start_0
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0
.end method
