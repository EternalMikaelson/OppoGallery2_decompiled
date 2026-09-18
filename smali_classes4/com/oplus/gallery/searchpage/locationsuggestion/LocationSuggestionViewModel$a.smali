.class public final Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LocationSuggestionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->G(Z)V
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
    c = "com.oplus.gallery.searchpage.locationsuggestion.LocationSuggestionViewModel$reloadData$1"
    f = "LocationSuggestionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $updateCountriesAndProvinces:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->$updateCountriesAndProvinces:Z

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
    new-instance p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->$updateCountriesAndProvinces:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;-><init>(Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->reload()J

    .line 20
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getCount()I

    move-result p1

    .line 30
    iget-object v0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string/jumbo v2, "reloadData. count="

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v2, ", model="

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "LocationSuggestionViewModel"

    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x14

    .line 66
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 75
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 77
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 89
    iget-object v1, v1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 96
    iget-object v3, v1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->b:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v0, p1}, Lcom/oplus/aiunit/vision/g2n;->getItems(II)Ljava/util/List;

    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 114
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 121
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 131
    check-cast v4, Lcom/oplus/aiunit/vision/ygo;

    .line 133
    new-instance v5, Lcom/oplus/aiunit/vision/o2n;

    .line 135
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    move-result-object v6

    .line 139
    const-string v7, "getName(...)"

    .line 141
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v4, v4, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 146
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    move-result-object v4

    .line 150
    const-string/jumbo v7, "toString(...)"

    .line 153
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {v5, v6, v4}, Lcom/oplus/aiunit/vision/o2n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 168
    iget-object v1, p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 170
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->b:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    iget-boolean p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->$updateCountriesAndProvinces:Z

    if-eqz p1, :cond_4

    .line 179
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 181
    iget-object p1, p1, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->e:Ljava/util/LinkedHashSet;

    .line 183
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 186
    iget-object p1, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 188
    invoke-virtual {p1}, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->F()Lcom/oplus/aiunit/vision/g2n;

    move-result-object p1

    .line 192
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel$a;->this$0:Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;

    .line 194
    iget-object p0, p0, Lcom/oplus/gallery/searchpage/locationsuggestion/LocationSuggestionViewModel;->e:Ljava/util/LinkedHashSet;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    const-string v1, "countries"

    .line 201
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    const-string/jumbo v1, "provinces"

    .line 206
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 211
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 214
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v0, 0xd

    .line 218
    iput v0, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 220
    const-string v0, "distinct country,province"

    .line 222
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 226
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 228
    iput-object v2, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 230
    new-instance v0, Lcom/oplus/aiunit/vision/xua;

    .line 232
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v0, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 237
    new-instance v0, Lcom/oplus/aiunit/vision/nxz;

    .line 239
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 242
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 244
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 246
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 254
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    .line 264
    invoke-virtual {p1, v0, p0, p0}, Lcom/oplus/aiunit/vision/g2n;->f(Landroid/database/Cursor;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    .line 267
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 270
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    :cond_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 278
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 280
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 284
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 288
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 294
    const-string p1, "LocationAlbumSetModel"

    .line 296
    const-string v0, "findAllCountryAndProvince"

    .line 298
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 304
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    throw p0
.end method
