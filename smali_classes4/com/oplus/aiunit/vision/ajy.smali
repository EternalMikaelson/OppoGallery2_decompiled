.class public final Lcom/oplus/aiunit/vision/ajy;
.super Ljava/lang/Object;
.source "PopoutFetcher.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

.field public final d:Lcom/oplus/aiunit/vision/giy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "onCreateTemporaryFile"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "onReleaseTemporaryFile"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "viewModelScope"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ajy;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

    .line 29
    iput-object p4, p0, Lcom/oplus/aiunit/vision/ajy;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    new-instance p3, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-direct {p3, p1, p4}, Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ajy;->c:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 42
    new-instance p3, Lcom/oplus/aiunit/vision/giy;

    .line 44
    invoke-direct {p3, p1, p2}, Lcom/oplus/aiunit/vision/giy;-><init>(Landroid/content/Context;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$w;)V

    .line 47
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ajy;->d:Lcom/oplus/aiunit/vision/giy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/qjy;)Lcom/oplus/aiunit/vision/ojy;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    const-string/jumbo v2, "input"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ajy;->d:Lcom/oplus/aiunit/vision/giy;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qjy;->a()Landroid/net/Uri;

    move-result-object v2

    .line 23
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 25
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 31
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qjy;->b()Landroid/net/Uri;

    move-result-object v2

    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->LIVE_PHOTO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 43
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v6, v2

    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qjy;->a()Landroid/net/Uri;

    move-result-object v2

    .line 53
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->IMAGE:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 61
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 66
    :cond_1
    sget-object v2, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->VIDEO:Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;

    .line 68
    invoke-virtual {v2}, Lcom/oplus/gallery/collagepage/viewmodel/popout/SourceType;->getValue()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 73
    :goto_1
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qjy;->a()Landroid/net/Uri;

    move-result-object v7

    .line 77
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/qjy;->b()Landroid/net/Uri;

    move-result-object v9

    .line 81
    const-string v1, "EMPTY"

    .line 83
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 95
    iget-object v5, v3, Lcom/oplus/aiunit/vision/giy;->a:Landroid/content/Context;

    .line 97
    const-string v8, "PopoutAlgoInputAdapter"

    if-nez v1, :cond_3

    .line 101
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/wv3;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    new-instance v1, Lcom/oplus/aiunit/vision/aiy;

    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_2
    move-object v5, v11

    goto :goto_3

    .line 117
    :cond_2
    const-string/jumbo v1, "jpg"

    .line 120
    invoke-virtual {v3, v6, v1}, Lcom/oplus/aiunit/vision/giy;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/biy;

    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v4

    .line 136
    :cond_4
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 142
    invoke-static {v5, v9}, Lcom/oplus/aiunit/vision/wv3;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 148
    new-instance v1, Lcom/oplus/aiunit/vision/ciy;

    .line 150
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 153
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    .line 157
    :cond_5
    const-string/jumbo v4, "mp4"

    .line 160
    invoke-virtual {v3, v6, v4}, Lcom/oplus/aiunit/vision/giy;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_6

    .line 166
    new-instance v1, Lcom/oplus/aiunit/vision/diy;

    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 171
    invoke-static {v1, v2, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v10, v4

    .line 176
    new-instance v5, Lcom/oplus/aiunit/vision/cy2;

    move-object v8, v1

    .line 179
    invoke-direct/range {v5 .. v10}, Lcom/oplus/aiunit/vision/cy2;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    :goto_3
    if-eqz v5, :cond_7

    .line 184
    new-instance v12, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;

    .line 186
    iget-object v1, v5, Lcom/oplus/aiunit/vision/cy2;->e:Landroid/net/Uri;

    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 192
    iget-object v1, v5, Lcom/oplus/aiunit/vision/cy2;->f:Landroid/net/Uri;

    .line 194
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    .line 198
    iget-object v1, v5, Lcom/oplus/aiunit/vision/cy2;->b:Landroid/net/Uri;

    .line 200
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    .line 204
    iget-object v1, v5, Lcom/oplus/aiunit/vision/cy2;->c:Landroid/net/Uri;

    .line 206
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v19

    .line 210
    iget-object v13, v5, Lcom/oplus/aiunit/vision/cy2;->a:Ljava/lang/String;

    .line 212
    iget-object v1, v5, Lcom/oplus/aiunit/vision/cy2;->g:Ljava/lang/String;

    const/16 v17, 0x0

    .line 216
    iget-object v3, v5, Lcom/oplus/aiunit/vision/cy2;->d:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v20, v3

    .line 222
    invoke-direct/range {v12 .. v20}, Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v1, "popout_scale_percentage"

    const/4 v3, 0x0

    .line 229
    invoke-static {v1, v3}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v1

    .line 233
    new-instance v4, Lkotlin/Pair;

    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 239
    const-string/jumbo v6, "imageScale"

    .line 242
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    new-instance v5, Lkotlin/Pair;

    .line 247
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 251
    const-string/jumbo v7, "needImageStrokeCoords"

    .line 254
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    new-instance v6, Lkotlin/Pair;

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 263
    const-string/jumbo v7, "videoScale"

    .line 266
    invoke-direct {v6, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    new-instance v1, Lkotlin/Pair;

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 275
    const-string/jumbo v7, "needVideoStrokeCoords"

    .line 278
    invoke-direct {v1, v7, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    filled-new-array {v4, v5, v6, v1}, [Lkotlin/Pair;

    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 289
    invoke-virtual {v12, v1}, Lcom/oplus/aiunit/aikit/base/request/BaseRequest;->setExtension(Ljava/util/Map;)V

    goto :goto_4

    :cond_7
    move-object v12, v11

    .line 294
    :goto_4
    new-instance v1, Lcom/oplus/aiunit/vision/ojy;

    .line 296
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ajy;->a:Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;

    .line 298
    iget-object v4, v0, Lcom/oplus/aiunit/vision/ajy;->c:Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;

    .line 300
    invoke-direct {v1, v4, v12, v3}, Lcom/oplus/aiunit/vision/ojy;-><init>(Lcom/oplus/aiunit/breakframe/client/AiBreakFrameClient;Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/gallery/collagepage/viewmodel/CollageViewModel$x;)V

    if-nez v12, :cond_8

    .line 305
    new-instance v0, Lcom/oplus/aiunit/vision/riy;

    .line 307
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 310
    const-string v3, "PopoutFetcher"

    .line 312
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 315
    sget-object v0, Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;->OtherError:Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;

    .line 317
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ojy;->c(Lcom/oplus/gallery/collagepage/viewmodel/popout/PopoutResultState;)V

    .line 320
    new-instance v0, Lcom/oplus/aiunit/vision/tky;

    .line 322
    invoke-direct {v0, v11, v2}, Lcom/oplus/aiunit/vision/tky;-><init>(Lcom/oplus/aiunit/vision/mky;I)V

    .line 325
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/ojy;->g(Lcom/oplus/aiunit/vision/tky;)V

    return-object v1

    .line 329
    :cond_8
    new-instance v6, Lcom/oplus/aiunit/vision/siy;

    .line 331
    invoke-direct {v6, v0, v12, v1, v11}, Lcom/oplus/aiunit/vision/siy;-><init>(Lcom/oplus/aiunit/vision/ajy;Lcom/oplus/aiunit/breakframe/request/BreakFrameRequest;Lcom/oplus/aiunit/vision/ojy;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 336
    iget-object v3, v0, Lcom/oplus/aiunit/vision/ajy;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 340
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1
.end method
