.class public final Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MoreAlbumSetViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->onResume()V
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
    c = "com.oplus.gallery.albumsetpage.allalbum.viewmodel.MoreAlbumSetViewModel$onResume$1"
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
            "Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

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

.method public static synthetic a(ZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->invokeSuspend$lambda$0(ZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(ZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$getNeedVerifyPassword$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "onResume: isChangePwd="

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " != "

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
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
    new-instance p1, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;-><init>(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pg2;->d(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 22
    .line 23
    new-instance v1, Lcom/oplus/aiunit/vision/zap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lcom/oplus/aiunit/vision/zap;-><init>(ZLcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MoreAlbumSetViewModel"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$getNeedVerifyPassword$p(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel$b;->this$0:Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;

    .line 51
    .line 52
    const-string/jumbo p1, "onResume"

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;->access$buildViewData(Lcom/oplus/gallery/albumsetpage/allalbum/viewmodel/MoreAlbumSetViewModel;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method
