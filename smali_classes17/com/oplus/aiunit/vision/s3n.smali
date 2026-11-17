.class public final Lcom/oplus/aiunit/vision/s3n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationSuggestionViewModel.kt"

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
    c = "com.oplus.gallery.searchpage.locationsuggestion.LocationSuggestionViewModel$updateSearchKeyword$1"
    f = "LocationSuggestionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $keyword:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/s3n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/s3n;->$keyword:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/s3n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3n;->$keyword:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/s3n;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s3n;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/s3n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/s3n;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/s3n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/s3n;->label:I

    if-nez v1, :cond_a

    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 18
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s3n;->$keyword:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "context"

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 39
    sget v5, Lcom/oplus/gallery/searchpage/R$array;->searchpage_special_location_suggestion_country:I

    .line 41
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string/jumbo v5, "getStringArray(...)"

    .line 47
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    array-length v6, p1

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    array-length v6, p1

    const/4 v7, 0x0

    move v8, v7

    .line 59
    :goto_1
    const-string/jumbo v9, "toLowerCase(...)"

    if-ge v8, v6, :cond_1

    .line 64
    aget-object v10, p1, v8

    .line 66
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 75
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v0

    goto :goto_1

    .line 83
    :cond_1
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 106
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 108
    iget-object v5, v3, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->e:Ljava/util/LinkedHashSet;

    .line 110
    invoke-virtual {v3}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object v3

    .line 114
    iget-object v6, p0, Lcom/oplus/aiunit/vision/s3n;->$keyword:Ljava/lang/String;

    .line 116
    invoke-virtual {v3, v6}, Lcom/oplus/aiunit/vision/g2n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v7

    .line 128
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 130
    iget-object v3, v3, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 132
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 136
    invoke-virtual {v3, v5}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    const-string v3, "LocationSuggestionViewModel"

    if-nez v0, :cond_4

    .line 143
    sget-object p1, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 145
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3n;->$keyword:Ljava/lang/String;

    .line 147
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 156
    const-string/jumbo p1, "updateSearchKeyword. Keyword("

    .line 159
    const-string v0, ") is not country or province. Hide location suggestion. consume="

    .line 161
    invoke-static {p1, v5, v6, p0, v0}, Lcom/oplus/aiunit/vision/u7c0;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 165
    invoke-static {v3, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 173
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 175
    iget-object v5, v5, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->f:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_8

    .line 182
    :cond_5
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 184
    iget-object v5, v5, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->f:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 189
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 191
    iget-object v6, v5, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->f:Ljava/util/ArrayList;

    .line 193
    invoke-virtual {v5}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object v5

    .line 197
    iget-object v8, p0, Lcom/oplus/aiunit/vision/s3n;->$keyword:Ljava/lang/String;

    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const-string/jumbo v9, "keyword"

    .line 204
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 209
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 212
    invoke-virtual {v5, v8}, Lcom/oplus/aiunit/vision/g2n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto/16 :goto_7

    .line 224
    :cond_6
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 226
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 229
    iput v7, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v11, 0xd

    .line 233
    iput v11, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 235
    const-string v11, "distinct country,province,city"

    .line 237
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v11

    .line 241
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 243
    const-string v11, "country like \'"

    .line 245
    const-string v12, "%\' or province like \'"

    .line 247
    const-string v13, "%\'"

    .line 249
    invoke-static {v11, v8, v12, v8, v13}, Lcom/oplus/aiunit/vision/u1f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 253
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 255
    iput-object v4, v10, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 257
    new-instance v11, Lcom/oplus/aiunit/vision/xua;

    .line 259
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 264
    new-instance v11, Lcom/oplus/aiunit/vision/nxz;

    .line 266
    invoke-direct {v11, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 269
    :try_start_0
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 271
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 273
    invoke-virtual {v10, v11}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v10

    .line 277
    check-cast v10, Landroid/database/Cursor;

    if-eqz v10, :cond_8

    .line 281
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v11

    if-lez v11, :cond_7

    goto :goto_3

    :cond_7
    move-object v10, v4

    :goto_3
    if-eqz v10, :cond_8

    .line 291
    invoke-virtual {v5, v8, v10, v9}, Lcom/oplus/aiunit/vision/g2n;->e(Ljava/lang/String;Landroid/database/Cursor;Ljava/util/LinkedHashSet;)V

    .line 294
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 297
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_5

    :cond_8
    move-object v5, v4

    .line 303
    :goto_4
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 308
    :goto_5
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 310
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    .line 314
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 318
    :goto_6
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .line 322
    const-string v8, "LocationAlbumSetModel"

    if-eqz v5, :cond_9

    .line 326
    const-string v10, "findRelativeCities"

    .line 328
    invoke-static {v8, v10, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    :cond_9
    new-array v5, v7, [Ljava/lang/String;

    .line 333
    invoke-interface {v9, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 337
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 341
    const-string/jumbo v10, "toString(...)"

    .line 344
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    new-instance v10, Ljava/lang/StringBuilder;

    .line 349
    const-string v11, "findRelativeCityList. cityList="

    .line 351
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 361
    invoke-static {v8, v5, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 364
    :goto_7
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v5

    .line 368
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 371
    :goto_8
    iget-object v5, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 373
    invoke-virtual {v5}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object v5

    .line 377
    new-instance v6, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;

    .line 379
    iget-object v8, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 381
    iget-object v8, v8, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->f:Ljava/util/ArrayList;

    .line 383
    invoke-direct {v6, v8}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionSorter;-><init>(Ljava/util/List;)V

    .line 386
    iput-object v6, v5, Lcom/oplus/aiunit/vision/g2n;->a:Lcom/oplus/aiunit/vision/g2n$a;

    .line 388
    iget-object p0, p0, Lcom/oplus/aiunit/vision/s3n;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 390
    invoke-virtual {p0, v7}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->G(Z)V

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    .line 398
    const-string/jumbo p0, "updateSearchKeyword. isSpecialCountry="

    .line 401
    const-string v1, ", isCountryOrProvince="

    .line 403
    const-string v2, ", consume="

    .line 405
    invoke-static {p0, v1, v2, p1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 409
    invoke-static {v5, v6, v3, p0, v4}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 415
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 417
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 419
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 422
    throw p0
.end method
