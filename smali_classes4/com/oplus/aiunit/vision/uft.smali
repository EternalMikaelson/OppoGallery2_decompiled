.class public final Lcom/oplus/aiunit/vision/uft;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagerSendByAppsFragment.kt"

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
    c = "com.oplus.gallery.sharepage.sendbyapp.PagerSendByAppsFragment$operationClickTrackSendShare$1"
    f = "PagerSendByAppsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uft;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uft;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uft;->$packageName:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/uft;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uft;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uft;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/uft;-><init>(Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uft;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uft;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uft;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uft;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/uft;->label:I

    if-nez v1, :cond_9

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uft;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 15
    iget-object v2, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->X:Lcom/oplus/gallery/sharepage/GalleryShareDialog;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, v2, Lcom/oplus/gallery/sharepage/GalleryShareDialog;->T:Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->b0:Lcom/oplus/aiunit/vision/jd30;

    .line 26
    const-string v4, "durationStatus"

    .line 28
    const-string/jumbo v5, "transcodingStatus"

    .line 31
    const-string v6, ""

    .line 33
    const-string v7, "0"

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jd30;->f:Lcom/oplus/aiunit/vision/xsj;

    if-nez v1, :cond_2

    .line 41
    :cond_1
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uft;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 49
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->b0:Lcom/oplus/aiunit/vision/jd30;

    if-eqz v1, :cond_3

    .line 53
    iget-object v1, v1, Lcom/oplus/aiunit/vision/jd30;->g:Lcom/oplus/aiunit/vision/xsj;

    if-nez v1, :cond_4

    .line 57
    :cond_3
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    :cond_4
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uft;->this$0:Lcom/oplus/gallery/sharepage/sendbyapp/PagerSendByAppsFragment;

    .line 65
    iget-object v1, v1, Lcom/oplus/gallery/sharepage/sendbyapp/SendByAppsFragment;->Y:Lcom/oplus/aiunit/vision/nl20;

    if-eqz v1, :cond_8

    .line 69
    sget-object v4, Lcom/oplus/aiunit/vision/nl20;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/nl20;->f(Z)Ljava/util/Set;

    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    .line 82
    invoke-static {v1}, Lcom/oplus/aiunit/vision/bl90;->h(Ljava/lang/Iterable;)I

    move-result v1

    sub-int/2addr v4, v1

    .line 87
    iget-object v13, v0, Lcom/oplus/aiunit/vision/uft;->$packageName:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 91
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getTrackAlbumPageInfo()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_5
    move-object v10, v3

    :goto_1
    if-eqz v2, :cond_6

    .line 100
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getCurrentAlbumName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_6
    move-object v8, v3

    :goto_2
    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/menuoperation/track/TrackCallerEntry;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_7
    move-object v9, v3

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 126
    const-string v7, "1"

    const/16 v16, 0x1c07

    .line 130
    invoke-static/range {v5 .. v16}, Lcom/oplus/aiunit/vision/fw2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 136
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 139
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method
