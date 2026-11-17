.class public final Lcom/oplus/aiunit/vision/uhu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PhotoCloudSyncViewModel.kt"

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
    c = "com.oplus.gallery.photo_page.viewmodel.cloudsync.PhotoCloudSyncViewModel$AutoDownloadHelper$triggerDownloadOrigin$1$2"
    f = "PhotoCloudSyncViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mediaItem:Lcom/oplus/aiunit/vision/keo;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/vhu$a;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/vhu$a;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/vhu$a;",
            "Lcom/oplus/aiunit/vision/keo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/uhu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/uhu;->this$0:Lcom/oplus/aiunit/vision/vhu$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

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
    new-instance p1, Lcom/oplus/aiunit/vision/uhu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uhu;->this$0:Lcom/oplus/aiunit/vision/vhu$a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/aiunit/vision/uhu;-><init>(Lcom/oplus/aiunit/vision/vhu$a;Lcom/oplus/aiunit/vision/keo;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uhu;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/uhu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/uhu;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/uhu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/oplus/aiunit/vision/uhu;->label:I

    if-nez v1, :cond_0

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    const-string v1, "PhotoCloudSyncViewModel.AutoDownloadHelper.downloadFile"

    .line 15
    invoke-static {v1}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lcom/oplus/aiunit/vision/uhu;->this$0:Lcom/oplus/aiunit/vision/vhu$a;

    .line 20
    iget-object v1, v1, Lcom/oplus/aiunit/vision/vhu$a;->b:Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 22
    new-instance v2, Lcom/oplus/aiunit/vision/q5c;

    .line 24
    iget-object v3, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 26
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/keo;->A()I

    move-result v3

    .line 30
    iget-object v4, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 32
    iget-object v4, v4, Lcom/oplus/aiunit/vision/keo;->v0:Ljava/lang/String;

    .line 34
    const-string/jumbo v5, "getCloudGlobalId(...)"

    .line 37
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v5, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 42
    iget-object v5, v5, Lcom/oplus/aiunit/vision/keo;->w0:Ljava/lang/String;

    .line 44
    const-string/jumbo v6, "getCloudFileId(...)"

    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v6, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 52
    invoke-virtual {v6}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 56
    const-string/jumbo v7, "getFilePath(...)"

    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v7, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 64
    iget-object v7, v7, Lcom/oplus/aiunit/vision/keo;->x0:Ljava/lang/String;

    .line 66
    const-string/jumbo v8, "getFileMD5(...)"

    .line 69
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v8, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 74
    iget v9, v8, Lcom/oplus/aiunit/vision/keo;->z0:I

    move v10, v9

    .line 77
    iget v9, v8, Lcom/oplus/aiunit/vision/keo;->A0:I

    .line 79
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v8

    .line 83
    iget-object v11, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    move-object v13, v11

    .line 86
    iget-wide v11, v13, Lcom/oplus/aiunit/vision/keo;->y0:J

    .line 88
    invoke-static {v13}, Lcom/oplus/aiunit/vision/seo;->D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;

    move-result-object v13

    .line 92
    iget-object v14, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 94
    iget-boolean v14, v14, Lcom/oplus/aiunit/vision/keo;->B0:Z

    .line 96
    sget-object v15, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    .line 98
    sget-object v16, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->HIGH:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    move/from16 v17, v10

    move v10, v8

    move/from16 v8, v17

    .line 105
    invoke-direct/range {v2 .. v16}, Lcom/oplus/aiunit/vision/q5c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;ZLcom/oplus/gallery/business_lib/cloud/DownloadSpec;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;)V

    .line 108
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/qdk;->W0(Lcom/oplus/aiunit/vision/q5c;)I

    move-result v1

    .line 112
    iget-object v2, v0, Lcom/oplus/aiunit/vision/uhu;->this$0:Lcom/oplus/aiunit/vision/vhu$a;

    .line 114
    iget-object v0, v0, Lcom/oplus/aiunit/vision/uhu;->$mediaItem:Lcom/oplus/aiunit/vision/keo;

    .line 116
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 120
    iget-object v2, v2, Lcom/oplus/aiunit/vision/vhu$a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    iget-object v0, v0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 124
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 130
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0
.end method
