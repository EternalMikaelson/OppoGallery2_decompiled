.class public final Lcom/oplus/aiunit/vision/rg90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TravelDataParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.oplus.gallery.framework.abilities.scan.travel.TravelDataParser$generateLocationAndTimeMap$1"
    f = "TravelDataParser.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x250
    }
    m = "invokeSuspend"
    n = {
        "iterator",
        "result",
        "value",
        "startTime",
        "latitude",
        "longitude"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;",
            ">;>;"
        }
    .end annotation
.end field

.field D$0:D

.field D$1:D

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/ug90;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/ug90;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;",
            ">;>;",
            "Lcom/oplus/aiunit/vision/ug90;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rg90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rg90;->$map:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rg90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rg90;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/rg90;->invokeSuspend$lambda$0(Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ljava/util/Map;Ljava/util/Map;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sub-long/2addr v0, p2

    .line 16
    const-string/jumbo p2, "generateLocationAndTimeMap, original size:"

    .line 17
    .line 18
    .line 19
    const-string p3, ", result size:"

    .line 20
    .line 21
    const-string v2, ", cost time:"

    .line 22
    .line 23
    invoke-static {p2, p0, p1, p3, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/oplus/aiunit/vision/rg90;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rg90;->$map:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/rg90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rg90;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/rg90;-><init>(Ljava/util/Map;Lcom/oplus/aiunit/vision/ug90;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rg90;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rg90;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rg90;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rg90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Lcom/oplus/aiunit/vision/rg90;->label:I

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget-wide v0, v7, Lcom/oplus/aiunit/vision/rg90;->D$1:D

    .line 15
    .line 16
    iget-wide v2, v7, Lcom/oplus/aiunit/vision/rg90;->D$0:D

    .line 17
    .line 18
    iget-wide v4, v7, Lcom/oplus/aiunit/vision/rg90;->J$0:J

    .line 19
    .line 20
    iget-object v6, v7, Lcom/oplus/aiunit/vision/rg90;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, v7, Lcom/oplus/aiunit/vision/rg90;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v10, Ljava/util/Map;

    .line 27
    .line 28
    iget-object v11, v7, Lcom/oplus/aiunit/vision/rg90;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v11, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-wide v14, v0

    .line 36
    move-wide v12, v2

    .line 37
    move-object v1, v10

    .line 38
    move-object v2, v11

    .line 39
    move-object/from16 v0, p1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, v7, Lcom/oplus/aiunit/vision/rg90;->$map:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    move-wide v10, v0

    .line 74
    move-object v12, v3

    .line 75
    :goto_0
    move-object v13, v2

    .line 76
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/CharSequence;

    .line 93
    .line 94
    const-string v2, "_"

    .line 95
    .line 96
    filled-new-array {v2}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/CharSequence;

    .line 110
    .line 111
    const-string v3, "/"

    .line 112
    .line 113
    filled-new-array {v3}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v1, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v14, v0

    .line 126
    check-cast v14, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v2, v7, Lcom/oplus/aiunit/vision/rg90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 149
    .line 150
    iget-object v5, v7, Lcom/oplus/aiunit/vision/rg90;->$context:Landroid/content/Context;

    .line 151
    .line 152
    iput-object v13, v7, Lcom/oplus/aiunit/vision/rg90;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v12, v7, Lcom/oplus/aiunit/vision/rg90;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v7, Lcom/oplus/aiunit/vision/rg90;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-wide v10, v7, Lcom/oplus/aiunit/vision/rg90;->J$0:J

    .line 159
    .line 160
    iput-wide v3, v7, Lcom/oplus/aiunit/vision/rg90;->D$0:D

    .line 161
    .line 162
    iput-wide v0, v7, Lcom/oplus/aiunit/vision/rg90;->D$1:D

    .line 163
    .line 164
    iput v9, v7, Lcom/oplus/aiunit/vision/rg90;->label:I

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-wide/from16 v17, v0

    .line 168
    .line 169
    move-object v0, v2

    .line 170
    move-wide v2, v3

    .line 171
    move-object v1, v5

    .line 172
    move-wide/from16 v4, v17

    .line 173
    .line 174
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/ug90;->e(Landroid/content/Context;DDZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v0, v8, :cond_2

    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_2
    move-object v1, v12

    .line 182
    move-object v6, v14

    .line 183
    move-wide v14, v4

    .line 184
    move-wide v4, v10

    .line 185
    move-wide/from16 v17, v2

    .line 186
    .line 187
    move-object v2, v13

    .line 188
    move-wide/from16 v12, v17

    .line 189
    .line 190
    :goto_1
    move-object v11, v0

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-lez v0, :cond_6

    .line 198
    .line 199
    iget-object v0, v7, Lcom/oplus/aiunit/vision/rg90;->this$0:Lcom/oplus/aiunit/vision/ug90;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    check-cast v6, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    move-object/from16 v16, v6

    .line 233
    .line 234
    check-cast v16, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;

    .line 235
    .line 236
    new-instance v10, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;

    .line 237
    .line 238
    invoke-direct/range {v10 .. v16}, Lcom/oplus/gallery/business_lib/model/data/travel/bean/TravelLocationTimeInfo;-><init>(Ljava/lang/String;DDLcom/oplus/gallery/business_lib/model/data/travel/bean/TravelTimeRange;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ljava/util/List;

    .line 256
    .line 257
    if-eqz v3, :cond_6

    .line 258
    .line 259
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_5
    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_6
    :goto_4
    move-object v12, v1

    .line 271
    move-wide v10, v4

    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_7
    iget-object v0, v7, Lcom/oplus/aiunit/vision/rg90;->$map:Ljava/util/Map;

    .line 275
    .line 276
    new-instance v1, Lcom/oplus/aiunit/vision/qg90;

    .line 277
    .line 278
    invoke-direct {v1, v0, v12, v10, v11}, Lcom/oplus/aiunit/vision/qg90;-><init>(Ljava/util/Map;Ljava/util/Map;J)V

    .line 279
    .line 280
    .line 281
    const-string v0, "TravelDataParser"

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v12
.end method
