.class public final Lcom/oplus/aiunit/vision/qbx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoSharedMediaProxy.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.sharedmedia.PhotoSharedMediaProxy$trackPageSelectModelClick$1"
    f = "PhotoSharedMediaProxy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $button:Ljava/lang/String;

.field final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/kbx;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/kbx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;",
            "Lcom/oplus/aiunit/vision/kbx;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qbx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qbx;->$selected:Ljava/util/Set;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qbx;->$button:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/qbx;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qbx;->$selected:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qbx;->$button:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/qbx;-><init>(Ljava/util/Set;Lcom/oplus/aiunit/vision/kbx;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qbx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qbx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qbx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/qbx;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "PhotoShareAlbumProxy.trackPageSelectModelClick"

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qbx;->$selected:Ljava/util/Set;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v5, v0

    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/aiunit/vision/plt;

    .line 45
    invoke-static {v1}, Lcom/oplus/aiunit/vision/v3b;->f(Lcom/oplus/aiunit/vision/plt;)Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;

    move-result-object v1

    .line 49
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.business_lib.model.data.base.item.MediaItem"

    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    check-cast v1, Lcom/oplus/aiunit/vision/keo;

    .line 57
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_2

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 72
    :goto_1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qbx;->$selected:Ljava/util/Set;

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    sub-int v3, p1, v5

    .line 80
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 82
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kbx;->c()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 88
    iget-object v6, p0, Lcom/oplus/aiunit/vision/qbx;->$button:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getAlbumId()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->getType()I

    move-result v2

    .line 106
    invoke-interface/range {v1 .. v6}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->e(IILjava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 115
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0
.end method
