.class public final Lcom/oplus/aiunit/vision/ly00$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/ly00;->onLoadRefresh(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.oplus.gallery.basebiz.caption.resource.ResourceManager$handleNetworkFontData$1$onLoadRefresh$2"
    f = "ResourceManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $totalFontItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/irg;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jy00;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jy00;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jy00;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/irg;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/ly00$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ly00$b;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ly00$b;->$totalFontItems:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/oplus/aiunit/vision/jy00;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/ly00$b;->invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/jy00;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/oplus/aiunit/vision/jy00;I)Lkotlin/Unit;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/jy00;->b:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v3, Lcom/oplus/aiunit/vision/ly00$b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, p1, v2}, Lcom/oplus/aiunit/vision/ly00$b$a;-><init>(Lcom/oplus/aiunit/vision/jy00;ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/oplus/aiunit/vision/ly00$b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ly00$b;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ly00$b;->$totalFontItems:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/ly00$b;-><init>(Lcom/oplus/aiunit/vision/jy00;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly00$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/ly00$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/ly00$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/ly00$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/ly00$b;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_7

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ly00$b;->this$0:Lcom/oplus/aiunit/vision/jy00;

    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/aiunit/vision/jy00;->h:Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ly00$b;->$totalFontItems:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lcom/oplus/aiunit/vision/my00;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/my00;-><init>(Lcom/oplus/aiunit/vision/jy00;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "captionFonts"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "fontNameCB"

    .line 33
    .line 34
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, v2, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->h:Lcom/oplus/aiunit/vision/my00;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    add-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 70
    .line 71
    .line 72
    :cond_0
    check-cast v4, Lcom/oplus/aiunit/vision/irg;

    .line 73
    .line 74
    iget-object v6, v4, Lcom/oplus/aiunit/vision/irg;->m:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v2, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->g:Lcom/oplus/aiunit/vision/z870;

    .line 77
    .line 78
    invoke-virtual {v7, v6}, Lcom/oplus/aiunit/vision/z870;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v7, "<set-?>"

    .line 83
    .line 84
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v6, v4, Lcom/oplus/aiunit/vision/irg;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-lez v6, :cond_2

    .line 94
    .line 95
    iget-object v4, v2, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->h:Lcom/oplus/aiunit/vision/my00;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v4, v0}, Lcom/oplus/aiunit/vision/my00;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    move-object/from16 p0, v3

    .line 107
    .line 108
    move/from16 p1, v5

    .line 109
    .line 110
    goto/16 :goto_5

    .line 111
    .line 112
    :cond_2
    iget-object v9, v4, Lcom/oplus/aiunit/vision/irg;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v9}, Lcom/oplus/aiunit/vision/yxe;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 126
    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/id7;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v14, v7, v6}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v14, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 135
    .line 136
    iget-object v7, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v8, 0x3

    .line 144
    const-string v10, "CaptionFontResourceManager"

    .line 145
    .line 146
    const/4 v11, 0x4

    .line 147
    const-string v12, "getAbsolutePath(...)"

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    new-instance v7, Lkotlin/Pair;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    .line 162
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/oplus/aiunit/vision/irg;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/irg;->c()Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v13, v6

    .line 173
    new-instance v6, Lcom/oplus/aiunit/vision/uv00;

    .line 174
    .line 175
    move-object v4, v7

    .line 176
    sget-object v7, Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;->TEXT_FONT_NAME:Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;

    .line 177
    .line 178
    move/from16 v16, v8

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/caption/bean/CaptionFontItem;->getResourceId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 184
    move-object/from16 v17, v10

    .line 185
    .line 186
    :try_start_1
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    const/16 v13, 0x1f0

    .line 194
    .line 195
    move v12, v11

    .line 196
    const/4 v11, 0x0

    .line 197
    move/from16 v18, v12

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object/from16 p0, v3

    .line 201
    .line 202
    move/from16 p1, v5

    .line 203
    .line 204
    move-object/from16 v3, v17

    .line 205
    .line 206
    move/from16 v5, v18

    .line 207
    .line 208
    :try_start_2
    invoke-direct/range {v6 .. v13}, Lcom/oplus/aiunit/vision/uv00;-><init>(Lcom/oplus/gallery/framework/abilities/resourcing/config/ResourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/yny;I)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lcom/oplus/aiunit/vision/na7;

    .line 212
    .line 213
    invoke-direct {v7, v2, v14, v4}, Lcom/oplus/aiunit/vision/na7;-><init>(Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;Lcom/oplus/aiunit/vision/l6g;Lkotlin/Pair;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0, v6, v7}, Lcom/oplus/aiunit/vision/z65;->downloadNormal(Lcom/oplus/aiunit/vision/syl;Lcom/oplus/aiunit/vision/uv00;Lcom/oplus/aiunit/vision/f5s;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    goto :goto_3

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    goto :goto_2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    move-object/from16 p0, v3

    .line 229
    .line 230
    move/from16 p1, v5

    .line 231
    .line 232
    move v5, v11

    .line 233
    move-object/from16 v3, v17

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    move-object/from16 p0, v3

    .line 238
    .line 239
    move/from16 p1, v5

    .line 240
    .line 241
    move-object v3, v10

    .line 242
    move v5, v11

    .line 243
    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    new-instance v4, Lcom/oplus/aiunit/vision/ka7;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ka7;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    const/4 v6, 0x3

    .line 265
    invoke-static {v3, v6, v15, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_4
    move-object/from16 p0, v3

    .line 270
    .line 271
    move/from16 p1, v5

    .line 272
    .line 273
    move-object v13, v6

    .line 274
    move v6, v8

    .line 275
    move-object v3, v10

    .line 276
    move v5, v11

    .line 277
    iget-object v7, v4, Lcom/oplus/aiunit/vision/irg;->p:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-nez v7, :cond_5

    .line 284
    .line 285
    new-instance v7, Lkotlin/Pair;

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v0, v7}, Lcom/oplus/gallery/basebiz/caption/manager/CaptionFontResourceManager;->n(Ljava/lang/String;Lkotlin/Pair;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 312
    goto :goto_4

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_5

    .line 329
    .line 330
    new-instance v4, Lcom/oplus/aiunit/vision/la7;

    .line 331
    .line 332
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/la7;-><init>(Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v6, v15, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    :cond_5
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-object/from16 v3, p0

    .line 344
    .line 345
    move/from16 v0, p1

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v0
.end method
