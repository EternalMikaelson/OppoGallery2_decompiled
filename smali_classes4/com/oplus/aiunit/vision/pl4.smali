.class public final Lcom/oplus/aiunit/vision/pl4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BaseAlbumFragment.kt"

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
    c = "com.oplus.gallery.business_lib.ui.fragment.BaseAlbumFragment$onDragEnd$3"
    f = "BaseAlbumFragment.kt"
    i = {}
    l = {
        0xa46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $listViewVmRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $result:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel<",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lcom/oplus/aiunit/vision/rzl;",
            ">;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/pl4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/pl4;->$listViewVmRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/oplus/aiunit/vision/pl4;->$result:Z

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
    new-instance p1, Lcom/oplus/aiunit/vision/pl4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pl4;->$listViewVmRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pl4;->$result:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/pl4;-><init>(Ljava/lang/ref/WeakReference;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pl4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/pl4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/pl4;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/pl4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/oplus/aiunit/vision/pl4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lcom/oplus/aiunit/vision/pl4;->$listViewVmRef:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;

    if-eqz p1, :cond_3

    .line 38
    iput v2, p0, Lcom/oplus/aiunit/vision/pl4;->label:I

    .line 40
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/ListViewModel;->getSelectedItemImageAndVideoCountAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_4

    .line 53
    const-string/jumbo v0, "key_image_count"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 60
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    if-eqz p1, :cond_5

    .line 68
    const-string/jumbo v1, "key_video_count"

    .line 71
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 75
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 79
    :cond_5
    iget-boolean p0, p0, Lcom/oplus/aiunit/vision/pl4;->$result:Z

    if-eqz p0, :cond_6

    .line 83
    const-string p0, "1"

    goto :goto_3

    .line 86
    :cond_6
    const-string p0, "2"

    .line 88
    :goto_3
    new-instance v8, Lcom/oplus/aiunit/vision/ppg;

    .line 90
    const-string p1, "0"

    .line 92
    invoke-direct {v8, v0, v3, p1, p0}, Lcom/oplus/aiunit/vision/ppg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v4, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 97
    const-string v5, "2006015001"

    const/4 v7, 0x0

    .line 100
    const-string v6, "2006015"

    const/16 v9, 0xc

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
