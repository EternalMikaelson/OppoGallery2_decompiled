.class public final Lcom/oplus/aiunit/vision/twt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetDetailAlbumViewModel.kt"

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
    c = "com.oplus.gallery.albumsetpage.personpet.viewmodel.PersonPetDetailAlbumViewModel$manualDisbandPersonPetGroup$1"
    f = "PersonPetDetailAlbumViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/twt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/twt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

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
    new-instance p1, Lcom/oplus/aiunit/vision/twt;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/twt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/twt;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/twt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/twt;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/twt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/twt;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/z4b;->a:Lcom/oplus/aiunit/vision/z4b;

    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v0, "/PersonPet/PersonPetGroupAlbumSet"

    .line 20
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/z4b;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object p1

    .line 24
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.data.model.PersonPetGroupAlbumSetModel"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p1, Lcom/oplus/aiunit/vision/wxt;

    .line 32
    iget-object v0, p0, Lcom/oplus/aiunit/vision/twt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 34
    invoke-virtual {v0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/twt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 40
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->x0()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 48
    const-string v2, "fromString(...)"

    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v2, "context"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string/jumbo v3, "path"

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/data/model/c;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object p1

    .line 68
    instance-of v4, p1, Lcom/oplus/aiunit/vision/kxt;

    if-eqz v4, :cond_0

    .line 72
    check-cast p1, Lcom/oplus/aiunit/vision/kxt;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p1

    .line 89
    iget-object v1, v1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 91
    const-string/jumbo v2, "getSuffix(...)"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 105
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 109
    invoke-interface {p1, v0, v1}, Lcom/oplus/gallery/business_lib/api/IScanDM;->t(Landroid/content/Context;Ljava/util/List;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 118
    sput-boolean v0, Lcom/oplus/aiunit/vision/wxt;->a:Z

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/oplus/aiunit/vision/twt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 122
    sget-object v2, Lcom/oplus/aiunit/vision/ryt;->a:Lcom/oplus/aiunit/vision/ryt;

    .line 124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 128
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 132
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/ryt;->d(Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 140
    iput v2, v1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->Y:I

    .line 142
    iget-object p0, p0, Lcom/oplus/aiunit/vision/twt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 144
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    if-lez p1, :cond_3

    move v4, v0

    .line 149
    :cond_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p0
.end method
