.class public final Lcom/oplus/aiunit/vision/mbx;
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
    c = "com.oplus.gallery.photo_page.viewmodel.sharedmedia.PhotoSharedMediaProxy$showDownloadNoNetworkState$1"
    f = "PhotoSharedMediaProxy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/kbx;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/kbx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/mbx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

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
    new-instance p1, Lcom/oplus/aiunit/vision/mbx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/aiunit/vision/mbx;-><init>(Lcom/oplus/aiunit/vision/kbx;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mbx;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/mbx;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/mbx;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/mbx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/mbx;->label:I

    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    const-string p1, "PhotoShareAlbumProxy.showDownloadNoNetworkState"

    .line 13
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/oplus/aiunit/vision/mbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 18
    iget-object v0, p1, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 20
    iget-object v0, v0, Lcom/oplus/aiunit/vision/c6c;->a:Ljava/util/LinkedHashMap;

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    iget-object v3, p1, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 49
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c6c;->b:Ljava/util/LinkedHashSet;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 61
    iget-object v3, p1, Lcom/oplus/aiunit/vision/kbx;->g:Lcom/oplus/aiunit/vision/c6c;

    .line 63
    iget-object v3, v3, Lcom/oplus/aiunit/vision/c6c;->c:Ljava/util/LinkedHashMap;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 69
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 75
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 83
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 95
    const-string/jumbo v0, "showDownloadNoNetworkState size = "

    const/4 v1, 0x0

    .line 99
    const-string v2, "PhotoShareAlbumProxy"

    .line 101
    invoke-static {v0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    if-lez p1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 108
    iget-object v0, v0, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    sget v1, Lcom/oplus/gallery/basebiz/R$plurals;->base_shared_album_no_network_project_download:I

    .line 116
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 120
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 128
    const-string/jumbo v0, "getQuantityString(...)"

    .line 131
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/oplus/aiunit/vision/jcx$e;

    .line 136
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jcx;-><init>()V

    .line 139
    iget-object v1, p0, Lcom/oplus/aiunit/vision/mbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 141
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->c(Ljava/lang/String;)V

    .line 144
    iget-object p1, v1, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 146
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->base_shared_album_connect_wlan:I

    .line 148
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->b(Ljava/lang/String;)V

    .line 155
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_cancel:I

    .line 157
    iget-object v1, v1, Lcom/oplus/aiunit/vision/kbx;->a:Landroid/content/Context;

    .line 159
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/jcx;->a(Ljava/lang/String;)V

    .line 166
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mbx;->this$0:Lcom/oplus/aiunit/vision/kbx;

    .line 168
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kbx;->d:Landroidx/lifecycle/MutableLiveData;

    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/kbx;->d(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    .line 173
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 179
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method
