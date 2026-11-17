.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->postAlbumViewData(Ljava/util/List;)V
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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.MoreAlbumSetViewModel$postAlbumViewData$1"
    f = "MoreAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaAlbums:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;",
            "Ljava/util/List<",
            "Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->$mediaAlbums:Ljava/util/List;

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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->$mediaAlbums:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->$mediaAlbums:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$setCurrentRecycleAlbum$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$isFirstLoaded$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string/jumbo v0, "postAlbumViewData"

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$setFirstLoaded$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->updateSafeBoxEntryAsyncIfChanged(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->updateCloudDataEntryIfChanged(Z)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/oplus/aiunit/vision/zgu;->a:Lcom/oplus/aiunit/vision/zgu;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lcom/oplus/aiunit/vision/zgu;->c(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$updatePhotoCleanEntryIfFirstLoaded(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$buildViewData(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$c;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$buildViewData(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
