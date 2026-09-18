.class public final Lcom/oplus/aiunit/vision/cwt;
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
    c = "com.oplus.gallery.albumsetpage.personpet.ui.PersonPetDetailAlbumFragment$modifyAlbumCover$2$1$1"
    f = "PersonPetDetailAlbumFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $pathStr:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/cwt;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/cwt;->$pathStr:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/cwt;->$activity:Landroidx/fragment/app/FragmentActivity;

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
    new-instance p1, Lcom/oplus/aiunit/vision/cwt;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/cwt;->$pathStr:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwt;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/cwt;-><init>(Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cwt;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/cwt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/cwt;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/cwt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/cwt;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 12
    .line 13
    sget v0, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->a3:I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cwt;->$pathStr:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/plt;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/plt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lcom/oplus/aiunit/vision/plt;->b:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v0, "getSuffix(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cwt;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->d5()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cwt;->this$0:Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/albumsetpage/personpet/ui/PersonPetDetailAlbumFragment;->b5()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-interface/range {v1 .. v7}, Lcom/oplus/gallery/business_lib/api/IScanDM;->I(Landroid/content/Context;JJI)Z

    .line 55
    .line 56
    .line 57
    const/16 p0, 0x37

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p0, p1, p1}, Lcom/oplus/aiunit/vision/fw2;->h(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
