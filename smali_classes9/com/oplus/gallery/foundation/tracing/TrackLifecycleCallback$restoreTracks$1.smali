.class public final Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrackLifecycleCallback.kt"

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
    c = "com.oplus.gallery.foundation.tracing.TrackLifecycleCallback$restoreTracks$1"
    f = "TrackLifecycleCallback.kt"
    i = {}
    l = {
        0x9c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/foundation/tracing/a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/foundation/tracing/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/foundation/tracing/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->this$0:Lcom/oplus/gallery/foundation/tracing/a;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->this$0:Lcom/oplus/gallery/foundation/tracing/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;-><init>(Lcom/oplus/gallery/foundation/tracing/a;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Iterator;

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 35
    const-string v1, "context"

    if-eqz p1, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 44
    :goto_0
    invoke-static {}, Lcom/oplus/gallery/foundation/tracing/a$a;->a()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    .line 52
    const-string/jumbo v4, "openFileInput(...)"

    .line 55
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v4, Ljava/io/BufferedInputStream;

    const/16 v5, 0x2000

    .line 62
    invoke-direct {v4, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 65
    iget-object p1, p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->this$0:Lcom/oplus/gallery/foundation/tracing/a;

    .line 67
    :try_start_0
    invoke-static {v4}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v5

    const/4 v6, 0x2

    .line 72
    invoke-static {v5, v6}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    .line 76
    const-string/jumbo v6, "decode(...)"

    .line 79
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v5}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object p1, p1, Lcom/oplus/gallery/foundation/tracing/a;->d:Lcom/google/gson/Gson;

    .line 88
    new-instance v6, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1$list$1$1;

    .line 90
    invoke-direct {v6}, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1$list$1$1;-><init>()V

    .line 93
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    .line 97
    invoke-virtual {p1, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    instance-of v5, p1, Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 105
    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    move-object p1, v3

    .line 112
    :goto_1
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_5

    .line 117
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_4

    goto :goto_2

    .line 122
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    .line 126
    :goto_2
    invoke-static {}, Lcom/oplus/gallery/foundation/tracing/a$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v4, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    goto :goto_3

    .line 134
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 138
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    .line 145
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 155
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/Track;

    .line 157
    sget-object v4, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 159
    const-class v5, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;

    .line 161
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 165
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/Track;->getTrackId()Ljava/lang/String;

    move-result-object v7

    .line 169
    invoke-virtual {v4, v7, v6}, Lcom/oplus/aiunit/vision/bp80;->d(Ljava/lang/String;Lkotlin/reflect/KClass;)Lcom/oplus/gallery/foundation/tracing/track/Track;

    move-result-object v6

    .line 173
    check-cast v6, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;

    .line 175
    instance-of v7, p1, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;

    if-eqz v7, :cond_8

    if-eqz v6, :cond_7

    .line 181
    invoke-virtual {v6}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->getTrackIdSet$libtracing_oneplusDeviceallExportApilevelallRelease()Ljava/util/Set;

    move-result-object v4

    .line 185
    check-cast p1, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;

    .line 187
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->getTrackIdSet$libtracing_oneplusDeviceallExportApilevelallRelease()Ljava/util/Set;

    move-result-object p1

    .line 191
    const-string v5, "<get-trackIdSet>(...)"

    .line 193
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v4, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 199
    invoke-static {v6, v3, v2, v3}, Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;->save$default(Lcom/oplus/gallery/foundation/tracing/track/StatisticTrack;Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;ILjava/lang/Object;)V

    goto :goto_5

    .line 203
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 207
    invoke-virtual {v4, v5, p1}, Lcom/oplus/aiunit/vision/bp80;->a(Lkotlin/reflect/KClass;Lcom/oplus/gallery/foundation/tracing/track/Track;)V

    .line 210
    :goto_5
    iput-object v1, p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->L$0:Ljava/lang/Object;

    .line 212
    iput v2, p0, Lcom/oplus/gallery/foundation/tracing/TrackLifecycleCallback$restoreTracks$1;->label:I

    .line 214
    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 221
    :cond_8
    instance-of v5, p1, Lcom/oplus/gallery/foundation/tracing/track/LinkTrack;

    if-eqz v5, :cond_9

    if-nez v6, :cond_9

    .line 227
    const-class v5, Lcom/oplus/gallery/foundation/tracing/track/LinkTrack;

    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 233
    invoke-virtual {v4, v5, p1}, Lcom/oplus/aiunit/vision/bp80;->a(Lkotlin/reflect/KClass;Lcom/oplus/gallery/foundation/tracing/track/Track;)V

    goto :goto_4

    .line 237
    :cond_9
    instance-of v5, p1, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    if-eqz v5, :cond_6

    if-nez v6, :cond_6

    .line 243
    const-class v5, Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 245
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 249
    invoke-virtual {v4, v5, p1}, Lcom/oplus/aiunit/vision/bp80;->a(Lkotlin/reflect/KClass;Lcom/oplus/gallery/foundation/tracing/track/Track;)V

    goto :goto_4

    .line 253
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 256
    :goto_6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 258
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 261
    throw p1
.end method
