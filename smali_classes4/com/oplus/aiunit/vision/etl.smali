.class public final Lcom/oplus/aiunit/vision/etl;
.super Ljava/lang/Object;
.source "IntelligentEditingRecommendationUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    if-eqz p1, :cond_13

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v2, v0, Lcom/oplus/aiunit/vision/oal;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/oplus/aiunit/vision/oal;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    :goto_1
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-eqz p1, :cond_13

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v2, v0, Lcom/oplus/aiunit/vision/lv80;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    check-cast v0, Lcom/oplus/aiunit/vision/lv80;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v0, v1

    .line 97
    :goto_3
    if-eqz v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return-object p0

    .line 104
    :cond_7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz p1, :cond_13

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v2, v0, Lcom/oplus/aiunit/vision/i60;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    check-cast v0, Lcom/oplus/aiunit/vision/i60;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_9
    move-object v0, v1

    .line 148
    :goto_5
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_a
    return-object p0

    .line 155
    :cond_b
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    if-eqz p1, :cond_13

    .line 169
    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 171
    .line 172
    new-instance p0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    instance-of v2, v0, Lcom/oplus/aiunit/vision/nre$c;

    .line 192
    .line 193
    if-eqz v2, :cond_d

    .line 194
    .line 195
    check-cast v0, Lcom/oplus/aiunit/vision/nre$c;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_d
    move-object v0, v1

    .line 199
    :goto_7
    if-eqz v0, :cond_c

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    return-object p0

    .line 206
    :cond_f
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_13

    .line 218
    .line 219
    if-eqz p1, :cond_13

    .line 220
    .line 221
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance p0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :cond_10
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_12

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    instance-of v2, v0, Lcom/oplus/aiunit/vision/x7;

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    check-cast v0, Lcom/oplus/aiunit/vision/x7;

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_11
    move-object v0, v1

    .line 250
    :goto_9
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_12
    return-object p0

    .line 257
    :cond_13
    return-object v1
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 44
    .line 45
    filled-new-array {v1, p0, v0, v2, v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v3, v1, p0, v0}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_1
    sget-object v4, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v5, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v2, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    filled-new-array {v5, p0, v3, v2, v1}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_2
    const/4 p0, 0x0

    .line 142
    return-object p0
.end method

.method public static final c(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m0;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Lcom/oplus/aiunit/vision/lv80;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lcom/oplus/aiunit/vision/lv80;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p0, v1

    .line 23
    :goto_0
    if-eqz p0, :cond_b

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lv80;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$x;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    instance-of p1, p0, Lcom/oplus/aiunit/vision/oal;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p0, Lcom/oplus/aiunit/vision/oal;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p0, v1

    .line 49
    :goto_1
    if-eqz p0, :cond_b

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    instance-of p1, p0, Lcom/oplus/aiunit/vision/i60;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/i60;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object p0, v1

    .line 75
    :goto_2
    if-eqz p0, :cond_b

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$i;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    instance-of p1, p0, Lcom/oplus/aiunit/vision/nre$c;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    check-cast p0, Lcom/oplus/aiunit/vision/nre$c;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move-object p0, v1

    .line 101
    :goto_3
    if-eqz p0, :cond_b

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    instance-of p1, p0, Lcom/oplus/aiunit/vision/x7;

    .line 120
    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    check-cast p0, Lcom/oplus/aiunit/vision/x7;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    move-object p0, v1

    .line 127
    :goto_4
    if-eqz p0, :cond_b

    .line 128
    .line 129
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$m;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    instance-of p1, p0, Lcom/oplus/aiunit/vision/h60;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    check-cast p0, Lcom/oplus/aiunit/vision/h60;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_a
    move-object p0, v1

    .line 153
    :goto_5
    if-eqz p0, :cond_b

    .line 154
    .line 155
    iget-object p0, p0, Lcom/oplus/aiunit/vision/pas;->j:Ljava/util/ArrayList;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_b
    return-object v1
.end method

.method public static final d(Ljava/lang/String;Lcom/oplus/aiunit/vision/sy90;)Ljava/util/ArrayList;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "OperatingVM/FindALLRecord"

    .line 5
    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/etl;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const-string v1, "all_operating_records"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "OperatingVM/FindALLOperatingRecords"

    .line 41
    .line 42
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    :goto_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/etl;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static final e(Lcom/oplus/aiunit/vision/sy90;)Lkotlin/Pair;
    .locals 13
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$l;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/etl;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_11

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_1
    new-instance v5, Lcom/oplus/aiunit/vision/xsl;

    .line 40
    .line 41
    invoke-direct {v5, v4}, Lcom/oplus/aiunit/vision/xsl;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "IntelligentEditingRecommendationUtils"

    .line 45
    .line 46
    const/4 v7, 0x5

    .line 47
    invoke-static {v5, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, p0}, Lcom/oplus/aiunit/vision/etl;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/sy90;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    instance-of v9, v8, Lcom/oplus/aiunit/vision/i60;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    new-instance v9, Lcom/oplus/aiunit/vision/ysl;

    .line 83
    .line 84
    move-object v11, v8

    .line 85
    check-cast v11, Lcom/oplus/aiunit/vision/i60;

    .line 86
    .line 87
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/ysl;-><init>(Lcom/oplus/aiunit/vision/i60;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lcom/oplus/aiunit/vision/i60;

    .line 95
    .line 96
    iget-boolean v11, v9, Lcom/oplus/aiunit/vision/i60;->p:Z

    .line 97
    .line 98
    if-nez v11, :cond_5

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    move v2, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_1
    move v2, v10

    .line 106
    :goto_2
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/i60;->q:Z

    .line 107
    .line 108
    if-nez v9, :cond_7

    .line 109
    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move v3, v1

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    :goto_3
    move v3, v10

    .line 116
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 117
    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    :cond_9
    invoke-static {v8, v4}, Lcom/oplus/aiunit/vision/etl;->c(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-eqz v8, :cond_10

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_10

    .line 135
    .line 136
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lcom/oplus/aiunit/vision/pas;

    .line 141
    .line 142
    if-eqz v2, :cond_b

    .line 143
    .line 144
    if-eqz v3, :cond_b

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_b
    instance-of v11, v9, Lcom/oplus/aiunit/vision/i60;

    .line 148
    .line 149
    if-eqz v11, :cond_a

    .line 150
    .line 151
    new-instance v11, Lcom/oplus/aiunit/vision/atl;

    .line 152
    .line 153
    move-object v12, v9

    .line 154
    check-cast v12, Lcom/oplus/aiunit/vision/i60;

    .line 155
    .line 156
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/atl;-><init>(Lcom/oplus/aiunit/vision/i60;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v11, v7, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v9, Lcom/oplus/aiunit/vision/i60;

    .line 163
    .line 164
    iget-boolean v11, v9, Lcom/oplus/aiunit/vision/i60;->p:Z

    .line 165
    .line 166
    if-nez v11, :cond_d

    .line 167
    .line 168
    if-eqz v2, :cond_c

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_c
    move v2, v1

    .line 172
    goto :goto_7

    .line 173
    :cond_d
    :goto_6
    move v2, v10

    .line 174
    :goto_7
    iget-boolean v9, v9, Lcom/oplus/aiunit/vision/i60;->q:Z

    .line 175
    .line 176
    if-nez v9, :cond_f

    .line 177
    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    move v3, v1

    .line 182
    goto :goto_5

    .line 183
    :cond_f
    :goto_8
    move v3, v10

    .line 184
    goto :goto_5

    .line 185
    :cond_10
    new-instance v8, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v8, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_11
    :goto_9
    move v1, v2

    .line 221
    goto :goto_a

    .line 222
    :cond_12
    move v3, v1

    .line 223
    :goto_a
    new-instance p0, Lkotlin/Pair;

    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object p0
.end method

.method public static final f(Lcom/oplus/aiunit/vision/sy90;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/aiunit/vision/vlg;

    .line 4
    .line 5
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;->FIND_ALL:Lcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/vlg;-><init>(ILcom/oplus/gallery/photoeditor/editingvvm/operating/RecordFindType;I)V

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "OperatingVM/FindSpecificRecords"

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->e(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    move-object v0, p0

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/aiunit/vision/pas;

    .line 59
    .line 60
    instance-of v2, v2, Lcom/oplus/aiunit/vision/lt;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance p0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/oplus/aiunit/vision/pas;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/pas;->r()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 96
    .line 97
    instance-of v0, p0, Ljava/util/Collection;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 126
    .line 127
    instance-of v0, v0, Lcom/oplus/aiunit/vision/ul1;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    return p0

    .line 133
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 134
    return p0
.end method

.method public static final g(Lcom/oplus/aiunit/vision/sy90;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect$f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/aiunit/vision/etl;->b(Ljava/lang/String;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/vsl;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lcom/oplus/aiunit/vision/vsl;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "IntelligentEditingRecommendationUtils"

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    invoke-static {v4, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/etl;->d(Ljava/lang/String;Lcom/oplus/aiunit/vision/sy90;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lcom/oplus/aiunit/vision/pas;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v2, v7, Lcom/oplus/aiunit/vision/x7;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/wsl;

    .line 77
    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lcom/oplus/aiunit/vision/x7;

    .line 80
    .line 81
    invoke-direct {v2, v8}, Lcom/oplus/aiunit/vision/wsl;-><init>(Lcom/oplus/aiunit/vision/x7;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v7, Lcom/oplus/aiunit/vision/x7;

    .line 88
    .line 89
    iget-boolean v2, v7, Lcom/oplus/aiunit/vision/x7;->s:Z

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v7, v3}, Lcom/oplus/aiunit/vision/etl;->c(Lcom/oplus/aiunit/vision/pas;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move v7, v1

    .line 103
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lcom/oplus/aiunit/vision/pas;

    .line 114
    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v9, v8, Lcom/oplus/aiunit/vision/x7;

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    new-instance v7, Lcom/oplus/aiunit/vision/zsl;

    .line 123
    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lcom/oplus/aiunit/vision/x7;

    .line 126
    .line 127
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/zsl;-><init>(Lcom/oplus/aiunit/vision/x7;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v6, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v8, Lcom/oplus/aiunit/vision/x7;

    .line 134
    .line 135
    iget-boolean v7, v8, Lcom/oplus/aiunit/vision/x7;->s:Z

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move v7, v1

    .line 139
    :cond_7
    move v2, v7

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    :goto_2
    return v2

    .line 142
    :cond_9
    return v1
.end method
