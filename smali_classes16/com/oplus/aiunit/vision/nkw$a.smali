.class public final Lcom/oplus/aiunit/vision/nkw$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startNasDelete$2$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {
        0x2aa,
        0x2b3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $galleryAlbumId:Ljava/lang/Integer;

.field final synthetic $galleryPhotoIdStr:Ljava/lang/String;

.field final synthetic $itemPath:Ljava/lang/String;

.field final synthetic $mediaTypeSnapshot:I

.field final synthetic $nas:Lcom/oplus/aiunit/vision/ilk;

.field final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vendorPhotoId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/okw;",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/ilk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nkw$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nkw$a;->$itemPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nkw$a;->$nas:Lcom/oplus/aiunit/vision/ilk;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nkw$a;->$deviceId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/vision/nkw$a;->$vendorPhotoId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/oplus/aiunit/vision/nkw$a;->$galleryPhotoIdStr:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/oplus/aiunit/vision/nkw$a;->$galleryAlbumId:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p8, p0, Lcom/oplus/aiunit/vision/nkw$a;->$mediaTypeSnapshot:I

    .line 16
    .line 17
    iput-object p9, p0, Lcom/oplus/aiunit/vision/nkw$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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
    new-instance v0, Lcom/oplus/aiunit/vision/nkw$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/vision/nkw$a;->$itemPath:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nkw$a;->$nas:Lcom/oplus/aiunit/vision/ilk;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nkw$a;->$deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nkw$a;->$vendorPhotoId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nkw$a;->$galleryPhotoIdStr:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nkw$a;->$galleryAlbumId:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v8, p0, Lcom/oplus/aiunit/vision/nkw$a;->$mediaTypeSnapshot:I

    .line 18
    .line 19
    iget-object v9, p0, Lcom/oplus/aiunit/vision/nkw$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/oplus/aiunit/vision/nkw$a;-><init>(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nkw$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nkw$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nkw$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nkw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/nkw$a;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v11, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move p1, v3

    .line 36
    iget-object v3, p0, Lcom/oplus/aiunit/vision/nkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nkw$a;->$itemPath:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nkw$a;->$nas:Lcom/oplus/aiunit/vision/ilk;

    .line 41
    .line 42
    iget-object v6, p0, Lcom/oplus/aiunit/vision/nkw$a;->$deviceId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nkw$a;->$vendorPhotoId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lcom/oplus/aiunit/vision/nkw$a;->$galleryPhotoIdStr:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/oplus/aiunit/vision/nkw$a;->$galleryAlbumId:Ljava/lang/Integer;

    .line 49
    .line 50
    iget v10, p0, Lcom/oplus/aiunit/vision/nkw$a;->$mediaTypeSnapshot:I

    .line 51
    .line 52
    iput p1, p0, Lcom/oplus/aiunit/vision/nkw$a;->label:I

    .line 53
    .line 54
    move-object v11, p0

    .line 55
    invoke-static/range {v3 .. v11}, Lcom/oplus/aiunit/vision/okw;->g(Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lcom/oplus/aiunit/vision/ilk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Lcom/oplus/aiunit/vision/nkw$a$a;

    .line 71
    .line 72
    iget-object v1, v11, Lcom/oplus/aiunit/vision/nkw$a;->$onDone:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {p1, v1, v3}, Lcom/oplus/aiunit/vision/nkw$a$a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput v2, v11, Lcom/oplus/aiunit/vision/nkw$a;->label:I

    .line 79
    .line 80
    invoke-static {p0, p1, v11}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method
