.class public final Lcom/oplus/aiunit/vision/nqj$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HdrImageRendererCompatLHDR.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/nqj;->Y()V
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
    c = "com.oplus.gallery.business.renderer.brighten.HdrImageRendererCompatLHDR$tryNotifyDrawableContentReady$3$1$1$1"
    f = "HdrImageRendererCompatLHDR.kt"
    i = {}
    l = {
        0x2f2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $brightenSession:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

.field final synthetic $hdrContent:Lcom/oplus/aiunit/vision/eik;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/nqj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nqj<",
            "TRenderTarget;TRenderContent;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/nqj;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;",
            "Lcom/oplus/aiunit/vision/eik;",
            "Lcom/oplus/aiunit/vision/nqj<",
            "TRenderTarget;TRenderContent;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/nqj$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nqj$e;->$brightenSession:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nqj$e;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nqj$e;->this$0:Lcom/oplus/aiunit/vision/nqj;

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
    new-instance p1, Lcom/oplus/aiunit/vision/nqj$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/nqj$e;->$brightenSession:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqj$e;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nqj$e;->this$0:Lcom/oplus/aiunit/vision/nqj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/nqj$e;-><init>(Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Lcom/oplus/aiunit/vision/eik;Lcom/oplus/aiunit/vision/nqj;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nqj$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/nqj$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/nqj$e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/nqj$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/nqj$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqj$e;->$brightenSession:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 29
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqj$e;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 31
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->a()Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;

    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;->E5(Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    .line 42
    const-string p1, "HdrImageRendererCompatLHDR"

    const/4 v0, 0x3

    .line 45
    const-string v1, "<tryNotifyDrawableContentReady> Do not display local hdr effect picture!"

    .line 47
    invoke-static {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/nqj$e;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 55
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 68
    :cond_3
    const-string p1, "HdrImageRendererCompatLHDR.hdrContent.grayImage.asShared"

    .line 70
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nqj$e;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    .line 72
    :try_start_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 75
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/eik;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->asShared()Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 86
    const-string/jumbo p1, "trace(...)"

    .line 89
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 94
    invoke-static {p1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 98
    new-instance v3, Lcom/oplus/aiunit/vision/nqj$e$a;

    .line 100
    iget-object v4, p0, Lcom/oplus/aiunit/vision/nqj$e;->this$0:Lcom/oplus/aiunit/vision/nqj;

    .line 102
    iget-object v5, p0, Lcom/oplus/aiunit/vision/nqj$e;->$brightenSession:Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;

    .line 104
    iget-object v7, p0, Lcom/oplus/aiunit/vision/nqj$e;->$hdrContent:Lcom/oplus/aiunit/vision/eik;

    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v8}, Lcom/oplus/aiunit/vision/nqj$e$a;-><init>(Lcom/oplus/aiunit/vision/nqj;Lcom/oplus/gallery/framework/abilities/hardware/screen/hdr/IBrightenSession;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/vision/eik;Lkotlin/coroutines/Continuation;)V

    .line 110
    iput v2, p0, Lcom/oplus/aiunit/vision/nqj$e;->label:I

    .line 112
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    .line 119
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 124
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 127
    throw p0
.end method
