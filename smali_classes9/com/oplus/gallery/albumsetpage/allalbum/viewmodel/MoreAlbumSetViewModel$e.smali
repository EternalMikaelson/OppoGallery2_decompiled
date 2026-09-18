.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->updatePhotoCleanRedDotAsyncIfNeed()V
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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.MoreAlbumSetViewModel$updatePhotoCleanRedDotAsyncIfNeed$1"
    f = "MoreAlbumSetViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

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

.method public static synthetic a(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->invokeSuspend$lambda$1(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->invokeSuspend$lambda$0(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "updatePhotoCleanRedDotIfNeed, not need to update redDot "

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "updatePhotoCleanRedDotIfNeed, update redDot "

    .line 4
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/vcn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/zgu;->a:Lcom/oplus/aiunit/vision/zgu;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zgu;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/zgu;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$getCurrentPhotoCleanViewData$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    const-string v2, "MoreAlbumSetViewModel"

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/oplus/gallery/albumsetpage/albumset/entry/MediaAlbumViewData;->getMediaEntry()Lcom/oplus/aiunit/vision/b9o;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/b9o;->d:Z

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    new-instance p0, Lcom/oplus/aiunit/vision/abp;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/abp;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/bbp;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bbp;-><init>(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$e;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->showPhotoCleanRedDot(Z)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$updatePhotoCleanEntry(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 87
    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
