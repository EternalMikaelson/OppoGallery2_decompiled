.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetDetailAlbumFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetDetailAlbumFragment$mListener$1$onSaved$2$groupName$1"
    f = "PersonPetDetailAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->$text:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->$text:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->label:I

    if-nez v0, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;

    .line 13
    iget-object v5, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a$a$a;->$text:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 20
    iget-object p0, p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment$a;->a:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->d5()J

    move-result-wide v2

    .line 26
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v0

    .line 30
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v6, 0x0

    .line 33
    const-string v7, "context"

    if-eqz p1, :cond_0

    move-object v4, p1

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->b5()I

    move-result v1

    .line 47
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/business_lib/api/IScanDM;->F(IJLandroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 51
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 55
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v2

    if-eqz v1, :cond_7

    .line 70
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/jta0;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 80
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v8

    .line 88
    invoke-static {v1, v4, v8}, Lkotlin/text/StringsKt;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 94
    :cond_2
    const-string v1, ""

    .line 96
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 103
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseAlbumFragment;->A1:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/jta0;->setId(Ljava/lang/String;)V

    .line 110
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    if-eqz v1, :cond_4

    .line 114
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 116
    invoke-virtual {v0, v8, v9}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;->setGroupId(J)V

    goto :goto_2

    .line 120
    :cond_4
    instance-of v1, v0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    if-eqz v1, :cond_5

    .line 124
    check-cast v0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 126
    invoke-virtual {v0, v8, v9}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;->setPersonPetId(J)V

    goto :goto_2

    .line 130
    :cond_5
    const-string v0, "PersonPetDetailAlbumFragment"

    .line 132
    const-string/jumbo v1, "setAlbumViewData:viewData clz type not support!!!"

    .line 135
    invoke-static {v0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BaseListFragment;->a1:Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getModel()Lcom/oplus/gallery/framework/abilities/data/model/a;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 148
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->setDataModel(Lcom/oplus/gallery/framework/abilities/data/model/a;)V

    .line 151
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_a

    .line 157
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object p1

    .line 161
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->b5()I

    move-result p0

    .line 165
    invoke-interface {p1, p0, v2, v3}, Lcom/oplus/gallery/business_lib/api/IScanDM;->B(IJ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    .line 171
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p0, :cond_8

    move-object v6, p0

    goto :goto_3

    .line 177
    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    :goto_3
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 184
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->model_ambiguous_face_album:I

    .line 186
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 190
    const-string/jumbo p1, "getString(...)"

    .line 193
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    return-object p0

    :cond_a
    return-object v5

    .line 198
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
.end method
