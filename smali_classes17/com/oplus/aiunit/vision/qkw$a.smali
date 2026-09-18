.class public final Lcom/oplus/aiunit/vision/qkw$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoNasMenuViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/qkw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.photo_page.viewmodel.nas.PhotoNasMenuViewModel$startNasLivePhotoDownload$1$1"
    f = "PhotoNasMenuViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $itemPath:Ljava/lang/String;

.field final synthetic $nasMediaItem:Lcom/oplus/aiunit/vision/efq;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/okw;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/efq;Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/efq;",
            "Lcom/oplus/aiunit/vision/okw;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/qkw$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qkw$a;->$nasMediaItem:Lcom/oplus/aiunit/vision/efq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/qkw$a;->$itemPath:Ljava/lang/String;

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
    new-instance p1, Lcom/oplus/aiunit/vision/qkw$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qkw$a;->$nasMediaItem:Lcom/oplus/aiunit/vision/efq;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkw$a;->$itemPath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/qkw$a;-><init>(Lcom/oplus/aiunit/vision/efq;Lcom/oplus/aiunit/vision/okw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qkw$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qkw$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/qkw$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/qkw$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/qkw$a;->label:I

    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/aiunit/vision/qkw$a;->$nasMediaItem:Lcom/oplus/aiunit/vision/efq;

    .line 13
    iget-object v2, p1, Lcom/oplus/aiunit/vision/efq;->F0:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/okw;->n()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 40
    iget-object p0, p0, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 46
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 54
    iget-object v1, v1, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qkw$a;->$itemPath:Ljava/lang/String;

    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 63
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 67
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lcom/oplus/gallery/business_lib/nas/NasProvider;->FEINIU:Lcom/oplus/gallery/business_lib/nas/NasProvider;

    .line 72
    iget-object v3, p0, Lcom/oplus/aiunit/vision/qkw$a;->$nasMediaItem:Lcom/oplus/aiunit/vision/efq;

    .line 74
    iget-object v3, v3, Lcom/oplus/aiunit/vision/efq;->G0:Ljava/lang/String;

    .line 76
    const-string/jumbo v4, "provider"

    .line 79
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    const-string/jumbo v5, "deviceId"

    .line 85
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v6, "photoId"

    .line 91
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, v0, Lcom/oplus/aiunit/vision/veq;->h:Lkotlin/Lazy;

    .line 96
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lcom/oplus/aiunit/vision/obq;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/obq;->e(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v4

    .line 118
    iget-object v5, v4, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 126
    new-instance v0, Lcom/oplus/aiunit/vision/obq$c;

    .line 128
    new-instance v4, Lcom/oplus/aiunit/vision/b7c;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x1

    const/16 v10, 0x64

    const/4 v11, 0x1

    move-object v5, v3

    .line 138
    invoke-direct/range {v4 .. v11}, Lcom/oplus/aiunit/vision/b7c;-><init>(Ljava/lang/String;JJIZ)V

    .line 141
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 145
    new-instance v2, Lcom/oplus/aiunit/vision/gbq;

    .line 147
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/oplus/aiunit/vision/obq$c;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v4, v4, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string/jumbo v4, "getAbsolutePath(...)"

    .line 163
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v7, Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;->ORIGIN_BLOCKING:Lcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 170
    invoke-virtual/range {v0 .. v7}, Lcom/oplus/aiunit/vision/obq;->c(Lcom/oplus/gallery/business_lib/nas/NasProvider;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/oplus/gallery/framework/abilities/cloudsync/nas/manager/NasDownloadPriority;)Lcom/oplus/aiunit/vision/obq$c;

    move-result-object v0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 176
    iget-object v1, v1, Lcom/oplus/aiunit/vision/okw;->c:Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 178
    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 182
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 186
    new-instance v5, Lcom/oplus/aiunit/vision/qkw$a$a;

    .line 188
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qkw$a;->$itemPath:Ljava/lang/String;

    .line 190
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 192
    invoke-direct {v5, v0, v1, p0, p1}, Lcom/oplus/aiunit/vision/qkw$a$a;-><init>(Lcom/oplus/aiunit/vision/jlk;Ljava/lang/String;Lcom/oplus/aiunit/vision/okw;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 198
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 204
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qkw$a;->this$0:Lcom/oplus/aiunit/vision/okw;

    .line 206
    iget-object p0, p0, Lcom/oplus/aiunit/vision/okw;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 208
    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 212
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 218
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 220
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0
.end method
