.class public final Lcom/oplus/aiunit/vision/i2b;
.super Ljava/lang/Object;
.source "DataConverter.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    const-class v14, Ljava/lang/Short;

    .line 2
    .line 3
    const-class v15, Ljava/lang/Long;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const-class v9, Ljava/lang/String;

    .line 22
    .line 23
    const-class v10, Ljava/lang/Integer;

    .line 24
    .line 25
    const-class v11, Ljava/lang/Boolean;

    .line 26
    .line 27
    const-class v12, Ljava/lang/Character;

    .line 28
    .line 29
    const-class v13, Ljava/lang/Byte;

    .line 30
    .line 31
    const-class v16, Ljava/lang/Float;

    .line 32
    .line 33
    const-class v17, Ljava/lang/Double;

    .line 34
    .line 35
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/oplus/aiunit/vision/i2b;->a:Ljava/util/Set;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "clazz"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 17
    const-string/jumbo v2, "getDeclaredConstructor(...)"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "newInstance(...)"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 71
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    instance-of v4, v3, Ljava/util/Map;

    .line 81
    const-string/jumbo v5, "getType(...)"

    if-eqz v4, :cond_1

    .line 86
    check-cast v3, Ljava/util/Map;

    .line 88
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 92
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/i2b;->a(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 99
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_1
    instance-of v4, v3, Ljava/util/List;

    if-eqz v4, :cond_5

    .line 107
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 111
    const-class v6, Ljava/util/ArrayList;

    .line 113
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 119
    check-cast v3, Ljava/lang/Iterable;

    .line 121
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_3
    check-cast v3, Ljava/util/List;

    .line 154
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 158
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 165
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 168
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .line 175
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    .line 180
    check-cast v5, Ljava/util/Collection;

    .line 182
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    .line 189
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 193
    invoke-static {v4, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 199
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 202
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 207
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 211
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 221
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 225
    const-string/jumbo v5, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    .line 228
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 233
    invoke-static {v4, v3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    .line 237
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 242
    :cond_6
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 247
    :cond_7
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava/util/Map;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string/jumbo v1, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_a

    .line 28
    .line 29
    const-class v4, Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_a

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_9

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/reflect/Field;

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    move-object v6, v2

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-instance v8, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_2
    if-ge v9, v7, :cond_2

    .line 105
    .line 106
    invoke-static {v6, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/2addr v9, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v6, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    instance-of v7, v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v7, :cond_5

    .line 120
    .line 121
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v7, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    move-object v6, v7

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    instance-of v7, v6, Ljava/lang/Enum;

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    check-cast v6, Ljava/lang/Enum;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    const-class v8, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    sget-object v8, Lcom/oplus/aiunit/vision/i2b;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i2b;->b(Ljava/lang/Object;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    :cond_8
    :goto_4
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    goto :goto_6

    .line 212
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 213
    .line 214
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    move-object v2, p0

    .line 229
    goto :goto_7

    .line 230
    :cond_b
    new-instance p0, Lcom/oplus/aiunit/vision/h2b;

    .line 231
    .line 232
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/h2b;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "DataConverter"

    .line 236
    .line 237
    const/4 v1, 0x3

    .line 238
    const/4 v3, 0x4

    .line 239
    invoke-static {v0, v1, v2, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 240
    .line 241
    .line 242
    :goto_7
    check-cast v2, Ljava/util/Map;

    .line 243
    .line 244
    return-object v2
.end method
