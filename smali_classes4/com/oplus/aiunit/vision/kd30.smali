.class public final Lcom/oplus/aiunit/vision/kd30;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShareConvertHelper.kt"

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
    c = "com.oplus.gallery.business_lib.helper.ShareConvertHelper$convertAndShare$1$1"
    f = "ShareConvertHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $convertedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forDirectShare:Z

.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/jd30;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/jd30;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/jd30;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/plt;",
            "Landroid/net/Uri;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/kd30;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kd30;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/kd30;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/kd30;->$convertedMap:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/kd30;->$forDirectShare:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/oplus/aiunit/vision/kd30;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kd30;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kd30;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kd30;->$convertedMap:Ljava/util/Map;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/kd30;->$forDirectShare:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/kd30;-><init>(Lcom/oplus/aiunit/vision/jd30;Ljava/lang/String;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kd30;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/kd30;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/kd30;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kd30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/kd30;->label:I

    if-nez v0, :cond_a

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kd30;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 13
    iget-object v0, p1, Lcom/oplus/aiunit/vision/jd30;->d:Lkotlin/jvm/functions/Function3;

    .line 15
    iget p1, p1, Lcom/oplus/aiunit/vision/jd30;->h:I

    .line 17
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/oplus/aiunit/vision/kd30;->this$0:Lcom/oplus/aiunit/vision/jd30;

    .line 23
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kd30;->$packageName:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/oplus/aiunit/vision/kd30;->$convertedMap:Ljava/util/Map;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    sget-object v4, Lcom/oplus/aiunit/vision/nh30;->a:Ljava/util/Set;

    .line 32
    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x3

    .line 37
    const-string v6, "ShareConvertHelper"

    .line 39
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jd30;->i:Lkotlin/Lazy;

    if-eqz v4, :cond_6

    .line 43
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    const-string v1, "convertToFileProviderUriMap convertedMap is null"

    .line 51
    invoke-static {v6, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 56
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 58
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 69
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 85
    check-cast v8, Lcom/oplus/aiunit/vision/plt;

    .line 87
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 91
    check-cast v7, Landroid/net/Uri;

    .line 93
    sget-object v9, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-string/jumbo v9, "uri"

    .line 101
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 108
    const-string/jumbo v10, "toString(...)"

    .line 111
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->access$getOPEN_PROVIDER_URI_TEXT$cp()Ljava/lang/String;

    move-result-object v10

    .line 118
    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 124
    invoke-static {v7}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    .line 137
    sget-object v10, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v10, :cond_2

    move-object v9, v10

    goto :goto_1

    .line 143
    :cond_2
    const-string v10, "context"

    .line 145
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 148
    :goto_1
    new-instance v10, Lcom/oplus/aiunit/vision/l6g;

    .line 150
    invoke-direct {v10, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 157
    invoke-static {v9, v10, v7}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->e(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 161
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_3
    new-instance v7, Lcom/oplus/aiunit/vision/zc30;

    .line 167
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x4

    .line 171
    invoke-static {v6, v5, v9, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 179
    check-cast v8, Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 183
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 187
    check-cast v8, Lcom/oplus/aiunit/vision/wwi;

    .line 189
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    .line 193
    invoke-virtual {v8, v7, v9}, Lcom/oplus/aiunit/vision/wwi;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v3, v4

    goto :goto_3

    .line 199
    :cond_6
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 205
    new-instance v1, Lcom/oplus/aiunit/vision/yc30;

    .line 207
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {v1, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 214
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 216
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 219
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 223
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 227
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 237
    check-cast v5, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 243
    check-cast v6, Lcom/oplus/aiunit/vision/plt;

    .line 245
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 249
    check-cast v5, Landroid/net/Uri;

    .line 251
    sget-object v7, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->Companion:Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {v5}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider$a;->g(Landroid/net/Uri;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 262
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 266
    check-cast v6, Landroid/net/Uri;

    if-eqz v2, :cond_8

    .line 270
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 274
    check-cast v6, Lcom/oplus/aiunit/vision/wwi;

    .line 276
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {v6, v5, v7}, Lcom/oplus/aiunit/vision/wwi;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_9
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 288
    check-cast v5, Landroid/net/Uri;

    goto :goto_2

    .line 291
    :goto_3
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/kd30;->$forDirectShare:Z

    .line 293
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 297
    invoke-interface {v0, p1, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {}, Lcom/oplus/aiunit/vision/c9s;->a()V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 306
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 308
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 310
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0
.end method
