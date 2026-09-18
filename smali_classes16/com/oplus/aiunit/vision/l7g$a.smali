.class public final Lcom/oplus/aiunit/vision/l7g$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileDownloadNotifier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/l7g;->a(IIZLandroid/net/Uri;Z)V
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
    c = "com.oplus.gallery.framework.abilities.basecloudability.sync.FileDownloadNotifier$notifyDownloadFinish$1"
    f = "FileDownloadNotifier.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $galleryId:I

.field final synthetic $isAutoDownload:Z

.field final synthetic $isOrigin:Z

.field final synthetic $state:I

.field final synthetic $uri:Landroid/net/Uri;

.field label:I


# direct methods
.method public constructor <init>(IIZLandroid/net/Uri;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Landroid/net/Uri;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/l7g$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/oplus/aiunit/vision/l7g$a;->$galleryId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/l7g$a;->$state:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/l7g$a;->$isOrigin:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/vision/l7g$a;->$uri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/oplus/aiunit/vision/l7g$a;->$isAutoDownload:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/l7g$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/vision/l7g$a;->$galleryId:I

    .line 4
    .line 5
    iget v2, p0, Lcom/oplus/aiunit/vision/l7g$a;->$state:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/oplus/aiunit/vision/l7g$a;->$isOrigin:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/aiunit/vision/l7g$a;->$uri:Landroid/net/Uri;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/oplus/aiunit/vision/l7g$a;->$isAutoDownload:Z

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/l7g$a;-><init>(IIZLandroid/net/Uri;ZLkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l7g$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/l7g$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/l7g$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/l7g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/l7g$a;->label:I

    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/aiunit/vision/l7g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 17
    const-string/jumbo v0, "iterator(...)"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget v2, p0, Lcom/oplus/aiunit/vision/l7g$a;->$galleryId:I

    .line 25
    iget v3, p0, Lcom/oplus/aiunit/vision/l7g$a;->$state:I

    .line 27
    iget-boolean v4, p0, Lcom/oplus/aiunit/vision/l7g$a;->$isOrigin:Z

    .line 29
    iget-object v5, p0, Lcom/oplus/aiunit/vision/l7g$a;->$uri:Landroid/net/Uri;

    .line 31
    iget-boolean v6, p0, Lcom/oplus/aiunit/vision/l7g$a;->$isAutoDownload:Z

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    .line 44
    check-cast v1, Lcom/oplus/aiunit/vision/k7g;

    .line 46
    invoke-interface/range {v1 .. v6}, Lcom/oplus/aiunit/vision/k7g;->b(IIZLandroid/net/Uri;Z)V

    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method
