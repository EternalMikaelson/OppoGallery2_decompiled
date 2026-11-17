.class public final Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;
.super Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;
.source "TravelAlbumSetTabViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;",
        "Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "albumsetpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/ve90;

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ve90;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ve90;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->a:Lcom/oplus/aiunit/vision/ve90;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    return-void
.end method

.method public static final F(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, p1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 10
    check-cast v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;

    .line 12
    iget v2, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->label:I

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;-><init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_0
    iget-object p1, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 35
    iget v3, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->label:I

    if-eqz v3, :cond_2

    if-ne v3, v0, :cond_1

    .line 41
    iget-object p0, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p0, Ljava/util/Map;

    .line 45
    iget-object v0, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v12

    goto/16 :goto_9

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 71
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 75
    check-cast v3, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 80
    iget-object v3, v3, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b;->a:Ljava/util/Map;

    if-eqz v3, :cond_3

    .line 84
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 90
    :goto_1
    sget-object v5, Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;->a:Lcom/oplus/gallery/business_lib/model/data/travel/utils/TravelDBTableHelper;

    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v6, Lcom/oplus/aiunit/vision/ke10;

    .line 99
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 102
    const-string v7, "DISTINCT  strftime(\'%Y\', travel_start_time / 1000, \'unixepoch\', \'localtime\')  AS  year"

    .line 104
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 107
    const-string/jumbo v7, "scan_travel_view"

    .line 110
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 113
    const-string/jumbo v7, "year  DESC"

    .line 116
    invoke-virtual {v6, v7}, Lcom/oplus/aiunit/vision/ke10;->j(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 124
    :try_start_0
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 126
    new-instance v8, Lcom/oplus/aiunit/vision/q300$a;

    .line 128
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/q300$a;-><init>()V

    .line 131
    iput v7, v8, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0x14

    .line 135
    iput v9, v8, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 137
    iput-object v6, v8, Lcom/oplus/aiunit/vision/q300$a;->f:Ljava/lang/String;

    .line 139
    new-instance v6, Lcom/oplus/aiunit/vision/lva;

    .line 141
    const-string/jumbo v9, "year"

    .line 144
    const-string/jumbo v10, "key"

    .line 147
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object v6, v8, Lcom/oplus/aiunit/vision/q300$a;->h:Lcom/oplus/aiunit/vision/sek;

    .line 155
    new-instance v6, Lcom/oplus/aiunit/vision/q300;

    .line 157
    invoke-direct {v6, v8}, Lcom/oplus/aiunit/vision/q300;-><init>(Lcom/oplus/aiunit/vision/q300$a;)V

    .line 160
    sget-object v8, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 162
    invoke-virtual {v8, v6}, Lcom/oplus/aiunit/vision/b2b;->e(Lcom/oplus/aiunit/vision/q300;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Ljava/util/List;

    .line 168
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    .line 174
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    .line 180
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 184
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x3

    if-eqz v8, :cond_4

    .line 191
    new-instance v10, Lcom/oplus/aiunit/vision/mc90;

    .line 193
    invoke-direct {v10, v8}, Lcom/oplus/aiunit/vision/mc90;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    .line 197
    const-string v11, "TravelDBTableHelper"

    .line 199
    invoke-static {v11, v9, v4, v10, v8}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    :cond_4
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v6

    .line 210
    :goto_3
    check-cast v5, Ljava/util/List;

    .line 212
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 216
    invoke-interface {v5, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    const-string v4, "TravelAlbumSetTabViewModel"

    if-eqz v3, :cond_9

    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 227
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v8

    if-ne v6, v8, :cond_9

    .line 233
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 237
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 243
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v7, 0x1

    if-gez v7, :cond_6

    .line 251
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 254
    :cond_6
    check-cast v8, Ljava/lang/Number;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 260
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 264
    check-cast v7, Ljava/lang/Number;

    .line 266
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v8, :cond_7

    goto :goto_5

    :cond_7
    move v7, v10

    goto :goto_4

    .line 275
    :cond_8
    new-instance p0, Lcom/oplus/aiunit/vision/t790;

    .line 277
    invoke-direct {p0, v3, v5}, Lcom/oplus/aiunit/vision/t790;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 280
    invoke-static {p0, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    .line 287
    :cond_9
    :goto_5
    new-instance v6, Lcom/oplus/aiunit/vision/u790;

    .line 289
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/u790;-><init>(Ljava/util/List;)V

    .line 292
    invoke-static {v6, v9, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 295
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v0, :cond_a

    .line 301
    sget-object p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$a;->b:Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$a;

    .line 303
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 306
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 309
    :cond_a
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 311
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move-object v4, v5

    .line 322
    check-cast v4, Ljava/lang/Iterable;

    .line 324
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 328
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 334
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 338
    check-cast v6, Ljava/lang/Number;

    .line 340
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v6, :cond_c

    .line 350
    const-string/jumbo v6, "router://main/travel_all_fragment"

    goto :goto_7

    .line 354
    :cond_c
    const-string/jumbo v6, "router://main/travel_year_fragment"

    .line 357
    :goto_7
    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    :goto_8
    if-nez v3, :cond_e

    .line 363
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    .line 367
    :cond_e
    check-cast v5, Ljava/util/Collection;

    .line 369
    iput-object p0, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->L$0:Ljava/lang/Object;

    .line 371
    iput-object p1, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->L$1:Ljava/lang/Object;

    .line 373
    iput v0, v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/a;->label:I

    .line 375
    new-instance v0, Lcom/oplus/gallery/albumsetpage/travel/utils/TravelDiffer$calculateTabDiff$2;

    .line 377
    invoke-direct {v0, v3, v5}, Lcom/oplus/gallery/albumsetpage/travel/utils/TravelDiffer$calculateTabDiff$2;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 380
    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 384
    const-string v1, "calculateDiff(...)"

    .line 386
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v0, v2, :cond_f

    goto :goto_a

    .line 392
    :cond_f
    :goto_9
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    .line 394
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 396
    new-instance v1, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$b;

    .line 398
    invoke-direct {v1, p1, v0}, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/b$b;-><init>(Ljava/util/Map;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    .line 401
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 404
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object v2
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TravelAlbumSetTabViewModel"

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/s790;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/s790;-><init>(Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->a:Lcom/oplus/aiunit/vision/ve90;

    .line 10
    .line 11
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ve90;->b:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/oplus/aiunit/vision/l6i;->b:Landroid/net/Uri;

    .line 18
    .line 19
    const-string/jumbo v3, "getLocalContentUri(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "content://com.oplus.gallery.database.provider.gallery/scan_travel"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "getContentUri(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v3, v1}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->a:Lcom/oplus/aiunit/vision/ve90;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ve90;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->c:Lkotlinx/coroutines/Job;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->c:Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/albumsetpage/travel/viewmodel/TravelAlbumSetTabViewModel;->c:Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    return-void
.end method
