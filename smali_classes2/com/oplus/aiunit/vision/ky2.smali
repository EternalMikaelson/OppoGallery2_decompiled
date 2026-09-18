.class public final Lcom/oplus/aiunit/vision/ky2;
.super Ljava/lang/Object;
.source "AlgoSourcePool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/ky2$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/gy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 13
    const-string/jumbo v1, "synchronizedMap(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ky2;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "driverType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ky2;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/oplus/aiunit/vision/gy2;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gy2;->c:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/oplus/aiunit/vision/gy2;->e:Lcom/oplus/aiunit/vision/uw2;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->onUnbindGL(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->release()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/uw2;->a()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/oplus/aiunit/vision/j84;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;)Lcom/oplus/aiunit/vision/ky2$a;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/o94;",
            ">;",
            "Lcom/oplus/aiunit/vision/j84;",
            "Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;",
            ")",
            "Lcom/oplus/aiunit/vision/ky2$a;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "effectUsages"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "algoManager"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "driverType"

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, ""

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v4, :cond_8

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/oplus/aiunit/vision/o94;

    .line 49
    .line 50
    iget-object v7, v4, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object/from16 v8, p0

    .line 65
    .line 66
    iget-object v9, v8, Lcom/oplus/aiunit/vision/ky2;->a:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/oplus/aiunit/vision/gy2;

    .line 73
    .line 74
    if-nez v10, :cond_7

    .line 75
    .line 76
    iget-object v10, v1, Lcom/oplus/aiunit/vision/j84;->c:Lcom/oplus/aiunit/vision/dy2;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v11, v4, Lcom/oplus/aiunit/vision/o94;->a:Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;

    .line 82
    .line 83
    const-string/jumbo v12, "effect"

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v12, v10, Lcom/oplus/aiunit/vision/dy2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 90
    .line 91
    invoke-virtual {v12, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Lcom/oplus/aiunit/vision/rak;

    .line 96
    .line 97
    if-eqz v12, :cond_6

    .line 98
    .line 99
    iget-object v13, v10, Lcom/oplus/aiunit/vision/dy2;->b:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/rak;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v13, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    check-cast v13, Lcom/oplus/aiunit/vision/g84;

    .line 110
    .line 111
    iget-object v10, v10, Lcom/oplus/aiunit/vision/dy2;->c:Lcom/oplus/aiunit/vision/pw2;

    .line 112
    .line 113
    if-eqz v13, :cond_0

    .line 114
    .line 115
    iget-object v14, v13, Lcom/oplus/aiunit/vision/g84;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 116
    .line 117
    if-nez v14, :cond_1

    .line 118
    .line 119
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/rak;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v10, v12}, Lcom/oplus/aiunit/vision/pw2;->a(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iput-object v10, v13, Lcom/oplus/aiunit/vision/g84;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 128
    .line 129
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/rak;->d()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v10, v13}, Lcom/oplus/aiunit/vision/pw2;->a(Ljava/lang/String;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v13, Lcom/oplus/aiunit/vision/g84;

    .line 141
    .line 142
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/rak;->d()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-direct {v13, v14, v12, v10}, Lcom/oplus/aiunit/vision/g84;-><init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/rak;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_1
    iget-object v10, v13, Lcom/oplus/aiunit/vision/g84;->b:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const-string v14, "AlgoSourcePool"

    .line 153
    .line 154
    if-nez v10, :cond_2

    .line 155
    .line 156
    sget-object v4, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 157
    .line 158
    new-instance v5, Lcom/oplus/aiunit/vision/iy2;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v14, v12, v5}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v15, Lcom/oplus/aiunit/vision/uw2;

    .line 169
    .line 170
    invoke-direct {v15, v4}, Lcom/oplus/aiunit/vision/uw2;-><init>(Lcom/oplus/aiunit/vision/o94;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->hasInitialized()Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-nez v16, :cond_5

    .line 178
    .line 179
    invoke-interface {v10, v15}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;->initialize(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-nez v16, :cond_5

    .line 184
    .line 185
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string/jumbo v1, "global_key_result_code"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v1, v0}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    :cond_3
    const-string/jumbo v0, "global_key_result_msg"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v0, v5}, Lcom/oplus/aiunit/vision/uw2;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    if-nez v0, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    move-object v5, v0

    .line 217
    :goto_2
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 218
    .line 219
    new-instance v1, Lcom/oplus/aiunit/vision/jy2;

    .line 220
    .line 221
    invoke-direct {v1, v6, v5}, Lcom/oplus/aiunit/vision/jy2;-><init>(ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v14, v12, v1}, Lcom/oplus/aiunit/vision/wzc;->b(Lcom/oplus/aiunit/vision/w9h;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/oplus/aiunit/vision/ky2$a;

    .line 228
    .line 229
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v6, v5, v1}, Lcom/oplus/aiunit/vision/ky2$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_5
    new-instance v14, Lcom/oplus/aiunit/vision/gy2;

    .line 238
    .line 239
    move-object/from16 v19, v15

    .line 240
    .line 241
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    iget-object v5, v13, Lcom/oplus/aiunit/vision/g84;->a:Lcom/oplus/aiunit/vision/rak;

    .line 250
    .line 251
    move-object/from16 v18, v5

    .line 252
    .line 253
    move-object/from16 v17, v10

    .line 254
    .line 255
    invoke-direct/range {v14 .. v19}, Lcom/oplus/aiunit/vision/gy2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFuncDelegate;Lcom/oplus/aiunit/vision/rak;Lcom/oplus/aiunit/vision/uw2;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-object v10, v14

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 264
    .line 265
    invoke-virtual {v11}, Lcom/oplus/gallery/framework/abilities/editing/effect/AvEffect;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const-string v2, "You need to register the algo corresponding to the effect first effect name is "

    .line 270
    .line 271
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_7
    :goto_3
    new-instance v5, Lcom/oplus/aiunit/vision/ubc;

    .line 280
    .line 281
    invoke-direct {v5, v10, v4}, Lcom/oplus/aiunit/vision/ubc;-><init>(Lcom/oplus/aiunit/vision/gy2;Lcom/oplus/aiunit/vision/o94;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_8
    new-instance v0, Lcom/oplus/aiunit/vision/ky2$a;

    .line 290
    .line 291
    invoke-direct {v0, v6, v5, v2}, Lcom/oplus/aiunit/vision/ky2$a;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
