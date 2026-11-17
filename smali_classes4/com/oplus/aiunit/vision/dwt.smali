.class public final Lcom/oplus/aiunit/vision/dwt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetDetailAlbumFragment.kt"

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
    c = "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetDetailAlbumFragment$startPersonPetRelationshipWithMeFragment$3$1$2"
    f = "PersonPetDetailAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $finalRelationShipName:Ljava/lang/String;

.field final synthetic $finalRelationShipType:I

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/dwt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/dwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipName:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipType:I

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
    new-instance p1, Lcom/oplus/aiunit/vision/dwt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/dwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipName:Ljava/lang/String;

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipType:I

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/dwt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dwt;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/dwt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/dwt;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/dwt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/dwt;->label:I

    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.albumsetpage.personpet.viewmodel.PersonPetDetailAlbumViewModel"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 23
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->x0()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/plt;->f()Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object p1

    .line 35
    instance-of v1, p1, Lcom/oplus/aiunit/vision/ygo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 40
    check-cast p1, Lcom/oplus/aiunit/vision/ygo;

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 44
    :goto_0
    instance-of v1, p1, Lcom/oplus/aiunit/vision/tqt;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    :cond_1
    :goto_1
    move v6, v3

    goto :goto_2

    .line 51
    :cond_2
    instance-of p1, p1, Lcom/oplus/aiunit/vision/d0u;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 57
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v4

    .line 61
    iget-object p1, p0, Lcom/oplus/aiunit/vision/dwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 63
    sget v1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 65
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->d5()J

    move-result-wide v7

    .line 69
    iget-object v9, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipName:Ljava/lang/String;

    .line 71
    iget v5, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipType:I

    .line 73
    invoke-interface/range {v4 .. v9}, Lcom/oplus/gallery/business_lib/api/IScanDM;->j(IIJLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 79
    iget p1, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipType:I

    .line 81
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->CUSTOM:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_3

    .line 89
    new-instance p1, Lcom/oplus/aiunit/vision/ti00;

    .line 91
    iget-object v1, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipName:Ljava/lang/String;

    .line 93
    iget v3, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipType:I

    .line 95
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/ti00;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    .line 99
    :cond_3
    new-instance p1, Lcom/oplus/aiunit/vision/ti00;

    .line 101
    const-string v1, ""

    .line 103
    iget v3, p0, Lcom/oplus/aiunit/vision/dwt;->$finalRelationShipType:I

    .line 105
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/ti00;-><init>(Ljava/lang/String;I)V

    .line 108
    :goto_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 110
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    .line 112
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    const-string/jumbo v0, "relationShip"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    if-eqz v1, :cond_4

    .line 130
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/data/model/a;->getModelType()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    .line 136
    :goto_4
    const-string v3, "/PersonPet/PersonAlbum"

    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 144
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 146
    instance-of v3, v1, Lcom/oplus/aiunit/vision/uqt;

    if-eqz v3, :cond_5

    move-object v2, v1

    .line 151
    check-cast v2, Lcom/oplus/aiunit/vision/uqt;

    :cond_5
    if-eqz v2, :cond_9

    .line 155
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.person.set.PersonAlbum"

    .line 165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast v0, Lcom/oplus/aiunit/vision/tqt;

    .line 170
    iput-object p1, v0, Lcom/oplus/aiunit/vision/tqt;->k0:Lcom/oplus/aiunit/vision/ti00;

    goto :goto_5

    .line 173
    :cond_6
    const-string v3, "/PersonPet/PetAlbum"

    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 181
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/viewmodel/AlbumViewModel;->o:Lcom/oplus/gallery/framework/abilities/data/model/a;

    .line 183
    instance-of v3, v1, Lcom/oplus/aiunit/vision/e0u;

    if-eqz v3, :cond_7

    move-object v2, v1

    .line 188
    check-cast v2, Lcom/oplus/aiunit/vision/e0u;

    :cond_7
    if-eqz v2, :cond_9

    .line 192
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    move-result-object v1

    .line 199
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.pet.set.PetAlbum"

    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    check-cast v1, Lcom/oplus/aiunit/vision/d0u;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iput-object p1, v1, Lcom/oplus/aiunit/vision/d0u;->b0:Lcom/oplus/aiunit/vision/ti00;

    goto :goto_5

    .line 216
    :cond_8
    sget-object p1, Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;->NONE:Lcom/oplus/gallery/business_lib/model/data/pet/RelationShipType;

    .line 218
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 221
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/viewmodel/PersonPetDetailAlbumViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 223
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 233
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 237
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p0
.end method
