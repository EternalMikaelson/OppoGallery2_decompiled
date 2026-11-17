.class public final Lcom/oplus/aiunit/vision/u9g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileOperationTrackHelper.kt"

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
    c = "com.oplus.gallery.business_lib.track.FileOperationTrackHelper$track$1"
    f = "FileOperationTrackHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $filePaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $op:Lcom/oplus/tool/trackinglib/OpType;

.field final synthetic $opPath:Ljava/lang/String;

.field final synthetic $tgtDirPath:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/tool/trackinglib/OpType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/u9g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u9g;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u9g;->$op:Lcom/oplus/tool/trackinglib/OpType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/u9g;->$opPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/u9g;->$tgtDirPath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/u9g;->$filePaths:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u9g;->invokeSuspend$lambda$1$lambda$0(Ljava/util/Map;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1$lambda$0(Ljava/util/Map;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->putProperties(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;->save()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/u9g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/u9g;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/u9g;->$op:Lcom/oplus/tool/trackinglib/OpType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/u9g;->$opPath:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/u9g;->$tgtDirPath:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/u9g;->$filePaths:Ljava/util/List;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/u9g;-><init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u9g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/u9g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/u9g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/u9g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/u9g;->label:I

    if-nez v1, :cond_10

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/v9g;->a:Lcom/oplus/aiunit/vision/v9g;

    .line 15
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u9g;->$context:Landroid/content/Context;

    .line 17
    iget-object v3, v0, Lcom/oplus/aiunit/vision/u9g;->$op:Lcom/oplus/tool/trackinglib/OpType;

    .line 19
    iget-object v4, v0, Lcom/oplus/aiunit/vision/u9g;->$opPath:Ljava/lang/String;

    .line 21
    iget-object v5, v0, Lcom/oplus/aiunit/vision/u9g;->$tgtDirPath:Ljava/lang/String;

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u9g;->$filePaths:Ljava/util/List;

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v7

    .line 33
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/String;

    .line 52
    sget-object v8, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 54
    invoke-virtual {v8, v7}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    .line 60
    const-string v7, ""

    .line 62
    :cond_0
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    monitor-enter v1

    .line 67
    :try_start_0
    const-string v0, "context"

    .line 69
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/y7s;

    .line 74
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/y7s;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit v1

    .line 82
    new-instance v1, Lcom/oplus/aiunit/vision/a8s$a;

    .line 84
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/a8s$a;-><init>()V

    .line 87
    const-string/jumbo v2, "op"

    .line 90
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object v3, v1, Lcom/oplus/aiunit/vision/a8s$a;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 95
    new-instance v2, Ljava/util/Date;

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 101
    invoke-direct {v2, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 104
    sget-object v3, Lcom/oplus/aiunit/vision/lv70;->a:Lcom/oplus/aiunit/vision/lv70$k;

    .line 106
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 108
    const-string/jumbo v7, "yyyy/MM/dd HH:mm"

    .line 111
    invoke-direct {v3, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 118
    const-string v3, "getAccurateTime(...)"

    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v3, "opTime"

    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iput-object v2, v1, Lcom/oplus/aiunit/vision/a8s$a;->b:Ljava/lang/String;

    .line 131
    const-string/jumbo v2, "opPath"

    .line 134
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object v4, v1, Lcom/oplus/aiunit/vision/a8s$a;->c:Ljava/lang/String;

    .line 139
    const-string/jumbo v2, "tgtDirPath"

    .line 142
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    const-string v2, "/"

    .line 147
    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 158
    :goto_1
    iput-object v5, v1, Lcom/oplus/aiunit/vision/a8s$a;->e:Ljava/lang/String;

    .line 160
    const-string v2, "filePathList"

    .line 162
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object v6, v1, Lcom/oplus/aiunit/vision/a8s$a;->g:Ljava/util/List;

    .line 167
    new-instance v2, Lcom/oplus/aiunit/vision/a8s;

    .line 169
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-object v3, Lcom/oplus/tool/trackinglib/OpType;->OTHERS:Lcom/oplus/tool/trackinglib/OpType;

    .line 174
    iput-object v3, v2, Lcom/oplus/aiunit/vision/a8s;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 176
    const-string v3, ""

    .line 178
    iput-object v3, v2, Lcom/oplus/aiunit/vision/a8s;->b:Ljava/lang/String;

    .line 180
    iput-object v3, v2, Lcom/oplus/aiunit/vision/a8s;->c:Ljava/lang/String;

    .line 182
    iput-object v3, v2, Lcom/oplus/aiunit/vision/a8s;->d:Ljava/lang/String;

    .line 184
    iput-object v3, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    .line 186
    sget-object v3, Lcom/oplus/tool/trackinglib/MediaType;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/MediaType;

    .line 188
    iput-object v3, v2, Lcom/oplus/aiunit/vision/a8s;->f:Lcom/oplus/tool/trackinglib/MediaType;

    .line 190
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 194
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->g:Ljava/util/List;

    .line 196
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a8s$a;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 198
    const-string v5, "<set-?>"

    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 205
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a8s$a;->b:Ljava/lang/String;

    .line 207
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->b:Ljava/lang/String;

    .line 212
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a8s$a;->c:Ljava/lang/String;

    .line 214
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->c:Ljava/lang/String;

    .line 219
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a8s$a;->d:Ljava/lang/String;

    .line 221
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->d:Ljava/lang/String;

    .line 226
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a8s$a;->e:Ljava/lang/String;

    .line 228
    const-string v6, "<set-?>"

    .line 230
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    .line 235
    iget-object v4, v1, Lcom/oplus/aiunit/vision/a8s$a;->f:Lcom/oplus/tool/trackinglib/MediaType;

    .line 237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->f:Lcom/oplus/tool/trackinglib/MediaType;

    .line 242
    iget-object v1, v1, Lcom/oplus/aiunit/vision/a8s$a;->g:Ljava/util/List;

    .line 244
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object v1, v2, Lcom/oplus/aiunit/vision/a8s;->g:Ljava/util/List;

    .line 249
    const-string/jumbo v1, "maker"

    .line 252
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    .line 262
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 268
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 272
    check-cast v4, Lcom/oplus/aiunit/vision/i9z;

    .line 274
    iget-object v5, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    .line 276
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/i9z;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 282
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 286
    check-cast v4, Lcom/oplus/aiunit/vision/i9z;

    .line 288
    iget-object v5, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    .line 290
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/i9z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 294
    const-string v5, "<set-?>"

    .line 296
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iput-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    .line 301
    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 305
    check-cast v4, Lcom/oplus/aiunit/vision/i9z;

    .line 307
    iget-object v5, v2, Lcom/oplus/aiunit/vision/a8s;->d:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v5}, Lcom/oplus/aiunit/vision/i9z;->c(Ljava/lang/String;)Z

    move-result v4

    .line 313
    iget-object v5, v2, Lcom/oplus/aiunit/vision/a8s;->f:Lcom/oplus/tool/trackinglib/MediaType;

    const/4 v6, 0x1

    if-eq v5, v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 321
    :goto_2
    const-string v5, "classifyByDirPath, dirPathValid="

    .line 323
    const-string v7, ", mediaTypeValid="

    .line 325
    invoke-static {v5, v7, v4, v3}, Lcom/oplus/aiunit/vision/jcr;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    .line 329
    const-string v7, "OpTracker"

    .line 331
    sget-object v8, Lcom/oplus/tool/trackinglib/GLog;->a:Lcom/oplus/tool/trackinglib/GLog$LogEnum;

    const/4 v9, 0x0

    .line 334
    invoke-virtual {v8, v7, v5, v9}, Lcom/oplus/tool/trackinglib/GLog$LogEnum;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 341
    new-instance v10, Lcom/oplus/aiunit/vision/z7s;

    .line 343
    iget-object v11, v2, Lcom/oplus/aiunit/vision/a8s;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 345
    iget-object v12, v2, Lcom/oplus/aiunit/vision/a8s;->b:Ljava/lang/String;

    .line 347
    iget-object v13, v2, Lcom/oplus/aiunit/vision/a8s;->c:Ljava/lang/String;

    .line 349
    iget-object v14, v2, Lcom/oplus/aiunit/vision/a8s;->d:Ljava/lang/String;

    .line 351
    iget-object v15, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    const/16 v16, 0x1e0

    .line 355
    invoke-direct/range {v10 .. v16}, Lcom/oplus/aiunit/vision/z7s;-><init>(Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 358
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8s;->f:Lcom/oplus/tool/trackinglib/MediaType;

    .line 360
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a8s;->g:Ljava/util/List;

    .line 362
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 366
    invoke-virtual {v10, v0, v2}, Lcom/oplus/aiunit/vision/z7s;->a(Lcom/oplus/tool/trackinglib/MediaType;I)V

    .line 369
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 371
    filled-new-array {v10}, [Lcom/oplus/aiunit/vision/z7s;

    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    .line 381
    :cond_5
    iget-object v5, v2, Lcom/oplus/aiunit/vision/a8s;->g:Ljava/util/List;

    .line 383
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 389
    new-instance v7, Lcom/oplus/aiunit/vision/z7s;

    .line 391
    iget-object v8, v2, Lcom/oplus/aiunit/vision/a8s;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 393
    iget-object v9, v2, Lcom/oplus/aiunit/vision/a8s;->b:Ljava/lang/String;

    .line 395
    iget-object v10, v2, Lcom/oplus/aiunit/vision/a8s;->c:Ljava/lang/String;

    .line 397
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 401
    check-cast v3, Lcom/oplus/aiunit/vision/i9z;

    .line 403
    iget-object v4, v2, Lcom/oplus/aiunit/vision/a8s;->d:Ljava/lang/String;

    .line 405
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/i9z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 409
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 413
    check-cast v0, Lcom/oplus/aiunit/vision/i9z;

    .line 415
    iget-object v3, v2, Lcom/oplus/aiunit/vision/a8s;->e:Ljava/lang/String;

    .line 417
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/i9z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x1e0

    .line 423
    invoke-direct/range {v7 .. v13}, Lcom/oplus/aiunit/vision/z7s;-><init>(Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 426
    iget-object v0, v2, Lcom/oplus/aiunit/vision/a8s;->f:Lcom/oplus/tool/trackinglib/MediaType;

    .line 428
    iget-object v2, v2, Lcom/oplus/aiunit/vision/a8s;->g:Ljava/util/List;

    .line 430
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 434
    invoke-virtual {v7, v0, v2}, Lcom/oplus/aiunit/vision/z7s;->a(Lcom/oplus/tool/trackinglib/MediaType;I)V

    .line 437
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    filled-new-array {v7}, [Lcom/oplus/aiunit/vision/z7s;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    .line 449
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    .line 451
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 454
    iget-object v7, v2, Lcom/oplus/aiunit/vision/a8s;->g:Ljava/util/List;

    .line 456
    check-cast v7, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 462
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 468
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 472
    check-cast v8, Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_3

    .line 477
    :cond_7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 481
    check-cast v9, Lcom/oplus/aiunit/vision/i9z;

    .line 483
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/i9z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 487
    new-instance v10, Lcom/oplus/aiunit/vision/x7s;

    .line 489
    invoke-direct {v10, v2, v9}, Lcom/oplus/aiunit/vision/x7s;-><init>(Lcom/oplus/aiunit/vision/a8s;Ljava/lang/String;)V

    .line 492
    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    .line 496
    check-cast v9, Lcom/oplus/aiunit/vision/z7s;

    if-eqz v3, :cond_8

    .line 500
    iget-object v8, v2, Lcom/oplus/aiunit/vision/a8s;->f:Lcom/oplus/tool/trackinglib/MediaType;

    goto :goto_4

    .line 503
    :cond_8
    invoke-static {v8}, Lcom/heytap/addon/media/MediaFile;->getFileType(Ljava/lang/String;)Lcom/heytap/addon/media/MediaFile$MediaFileType;

    move-result-object v8

    if-nez v8, :cond_9

    .line 509
    sget-object v8, Lcom/oplus/tool/trackinglib/MediaType;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/MediaType;

    goto :goto_4

    .line 512
    :cond_9
    iget v10, v8, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    .line 514
    invoke-static {v10}, Lcom/heytap/addon/media/MediaFile;->isImageFileType(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 520
    sget-object v8, Lcom/oplus/tool/trackinglib/MediaType;->MEDIA_TYPE_IMAGE:Lcom/oplus/tool/trackinglib/MediaType;

    goto :goto_4

    .line 523
    :cond_a
    iget v10, v8, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    .line 525
    invoke-static {v10}, Lcom/heytap/addon/media/MediaFile;->isAudioFileType(I)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 531
    sget-object v8, Lcom/oplus/tool/trackinglib/MediaType;->MEDIA_TYPE_AUDIO:Lcom/oplus/tool/trackinglib/MediaType;

    goto :goto_4

    .line 534
    :cond_b
    iget v8, v8, Lcom/heytap/addon/media/MediaFile$MediaFileType;->fileType:I

    .line 536
    invoke-static {v8}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 542
    sget-object v8, Lcom/oplus/tool/trackinglib/MediaType;->MEDIA_TYPE_VIDEO:Lcom/oplus/tool/trackinglib/MediaType;

    goto :goto_4

    .line 545
    :cond_c
    sget-object v8, Lcom/oplus/tool/trackinglib/MediaType;->MEDIA_TYPE_NONE:Lcom/oplus/tool/trackinglib/MediaType;

    .line 547
    :goto_4
    invoke-virtual {v9, v8, v6}, Lcom/oplus/aiunit/vision/z7s;->a(Lcom/oplus/tool/trackinglib/MediaType;I)V

    goto :goto_3

    .line 551
    :cond_d
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 555
    const-string/jumbo v2, "map.values"

    .line 558
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 567
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 577
    check-cast v2, Lcom/oplus/aiunit/vision/z7s;

    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    new-instance v3, Ljava/util/HashMap;

    .line 584
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 587
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->OP:Lcom/oplus/tool/trackinglib/OpKey;

    .line 589
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 593
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z7s;->a:Lcom/oplus/tool/trackinglib/OpType;

    .line 595
    invoke-virtual {v5}, Lcom/oplus/tool/trackinglib/OpType;->getType()Ljava/lang/String;

    move-result-object v5

    .line 599
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->OP_TIME:Lcom/oplus/tool/trackinglib/OpKey;

    .line 604
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 608
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z7s;->b:Ljava/lang/String;

    .line 610
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->OP_PATH:Lcom/oplus/tool/trackinglib/OpKey;

    .line 615
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 619
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z7s;->c:Ljava/lang/String;

    .line 621
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->DIR_PATH:Lcom/oplus/tool/trackinglib/OpKey;

    .line 626
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 630
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z7s;->d:Ljava/lang/String;

    .line 632
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->TGT_DIR_PATH:Lcom/oplus/tool/trackinglib/OpKey;

    .line 637
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 641
    iget-object v5, v2, Lcom/oplus/aiunit/vision/z7s;->e:Ljava/lang/String;

    .line 643
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->ALL_NUM:Lcom/oplus/tool/trackinglib/OpKey;

    .line 648
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 652
    iget v5, v2, Lcom/oplus/aiunit/vision/z7s;->f:I

    .line 654
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 658
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->IMAGE_NUM:Lcom/oplus/tool/trackinglib/OpKey;

    .line 663
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 667
    iget v5, v2, Lcom/oplus/aiunit/vision/z7s;->g:I

    .line 669
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->AUDIO_NUM:Lcom/oplus/tool/trackinglib/OpKey;

    .line 678
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 682
    iget v5, v2, Lcom/oplus/aiunit/vision/z7s;->h:I

    .line 684
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 688
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    sget-object v4, Lcom/oplus/tool/trackinglib/OpKey;->VIDEO_NUM:Lcom/oplus/tool/trackinglib/OpKey;

    .line 693
    invoke-virtual {v4}, Lcom/oplus/tool/trackinglib/OpKey;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 697
    iget v2, v2, Lcom/oplus/aiunit/vision/z7s;->i:I

    .line 699
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 711
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 715
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 721
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 725
    check-cast v1, Ljava/util/Map;

    .line 727
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 729
    const-string v3, "file_operation"

    .line 731
    const-string v4, "2006014"

    .line 733
    new-instance v6, Lcom/oplus/aiunit/vision/t9g;

    .line 735
    invoke-direct {v6, v1}, Lcom/oplus/aiunit/vision/t9g;-><init>(Ljava/util/Map;)V

    const/16 v7, 0xc

    const/4 v5, 0x0

    .line 741
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    goto :goto_7

    .line 745
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 748
    :goto_8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 749
    throw v0

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 752
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 754
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 756
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 759
    throw v0
.end method
