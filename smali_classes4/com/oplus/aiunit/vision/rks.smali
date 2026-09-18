.class public final Lcom/oplus/aiunit/vision/rks;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OrigDownloadHelper.kt"

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
    c = "com.oplus.gallery.business_lib.fileprocessor.origdownload.OrigDownloadHelper$showNetworkDisconnectDialog$1"
    f = "OrigDownloadHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mediaCount:Lcom/oplus/aiunit/vision/oks$a;

.field label:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/oks$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/oks$a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/rks;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rks;->$mediaCount:Lcom/oplus/aiunit/vision/oks$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rks;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/oplus/aiunit/vision/rks;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rks;->$mediaCount:Lcom/oplus/aiunit/vision/oks$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rks;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/rks;-><init>(Lcom/oplus/aiunit/vision/oks$a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rks;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/rks;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/rks;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/rks;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/oplus/aiunit/vision/rks;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rks;->$mediaCount:Lcom/oplus/aiunit/vision/oks$a;

    .line 12
    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/oks$a;->b:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_can_not_download_original_photo:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lcom/oplus/aiunit/vision/oks$a;->a:I

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_can_not_download_original_video:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->base_can_not_download_original_photo_and_video:I

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/eba$a;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rks;->$context:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_network_invalid_tips:I

    .line 37
    .line 38
    iget-object v1, v0, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 41
    .line 42
    .line 43
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, p0, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 47
    .line 48
    .line 49
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iput-object p0, v0, Lcom/oplus/aiunit/vision/io4;->d:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
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
