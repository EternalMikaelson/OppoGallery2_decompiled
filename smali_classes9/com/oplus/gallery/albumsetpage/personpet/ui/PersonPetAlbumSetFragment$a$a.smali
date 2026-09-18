.class public final Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PersonPetAlbumSetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;->a(Ljava/lang/String;)V
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
    c = "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetAlbumSetFragment$confirmListener$1$onSaved$2$1"
    f = "PersonPetAlbumSetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $albumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

.field final synthetic $text:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;",
            "Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->$albumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->$text:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->$albumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->$text:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->$albumViewData:Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetAlbumSetFragment$a$a;->$text:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of p0, v0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object p0, v0

    .line 26
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetGroupViewData;->getGroupId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :goto_0
    move-wide v3, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    instance-of p0, v0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    check-cast p0, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/PersonPetAlbumViewData;->getPersonPetId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string p0, "PersonPetAlbumSetFragment"

    .line 47
    .line 48
    const-string v1, "getAlbumId: viewData clz type not support!!"

    .line 49
    .line 50
    invoke-static {p0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object p0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    move-object v5, p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const-string p0, "context"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v5, p1

    .line 72
    :goto_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const v0, -0x3aa045fa

    .line 81
    .line 82
    .line 83
    if-eq p1, v0, :cond_7

    .line 84
    .line 85
    const v0, 0x5f6b7646

    .line 86
    .line 87
    .line 88
    if-eq p1, v0, :cond_5

    .line 89
    .line 90
    const v0, 0x6d61e624

    .line 91
    .line 92
    .line 93
    if-eq p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const-string p1, "/PersonPet/PetAlbum"

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-nez p0, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    const/4 p0, 0x1

    .line 106
    :goto_3
    move v2, p0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const-string p1, "/PersonPet/PersonPetGroupAlbum"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    const/4 p0, 0x2

    .line 118
    goto :goto_3

    .line 119
    :cond_7
    const-string p1, "/PersonPet/PersonAlbum"

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :goto_4
    const/4 p0, 0x0

    .line 125
    goto :goto_3

    .line 126
    :goto_5
    invoke-interface/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/api/IScanDM;->F(IJLandroid/content/Context;Ljava/lang/String;)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0
.end method
