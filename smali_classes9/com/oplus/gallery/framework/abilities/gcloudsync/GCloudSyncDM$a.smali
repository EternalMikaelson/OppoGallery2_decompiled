.class public final Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GCloudSyncDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM;->k(Ljava/util/List;)V
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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.GCloudSyncDM$downloadFiles$1"
    f = "GCloudSyncDM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $galleryIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;->$galleryIds:Ljava/util/List;

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;->$galleryIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;->label:I

    if-nez v0, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p1, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;

    .line 13
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncDM$a;->$galleryIds:Ljava/util/List;

    .line 15
    const-string/jumbo p1, "galleryIds"

    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudWorkFlowManager;->h:Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/e1h;

    .line 31
    iget-object v1, v0, Lcom/oplus/aiunit/vision/yd5;->a:Landroid/content/Context;

    .line 33
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/e1h;-><init>(Landroid/content/Context;)V

    .line 36
    new-instance v1, Lcom/oplus/aiunit/vision/pu60;

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 40
    invoke-direct {v1, v2, v3}, Lcom/oplus/aiunit/vision/pu60;-><init>(ZI)V

    .line 43
    iput-object p0, v1, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p1, v1}, Lcom/oplus/aiunit/vision/ea5;->d(Lcom/oplus/aiunit/vision/pu60;)Lcom/oplus/aiunit/vision/pu60;

    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/g510;->b:Ljava/lang/Object;

    .line 51
    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.collections.List<com.oplus.gallery.framework.abilities.gcloudsync.metadata.GFileMetaData>"

    .line 54
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast p0, Ljava/util/List;

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 63
    const-string v1, "[FileTransfer] downloadFileListForeground : downloadList = "

    const/4 v2, 0x0

    .line 66
    const-string v3, "GDownloadFileFlow"

    .line 68
    invoke-static {v1, p1, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    sget-object p1, Lcom/oplus/gallery/business_lib/cloud/TransferPriority;->MAX:Lcom/oplus/gallery/business_lib/cloud/TransferPriority;

    const/4 v1, 0x1

    .line 74
    iget-object v0, v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/flow/GDownloadFileFlow;->e:Lcom/oplus/aiunit/vision/n7h;

    .line 76
    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/aiunit/vision/n7h;->j(Ljava/util/List;Lcom/oplus/gallery/business_lib/cloud/TransferPriority;Z)Lcom/oplus/aiunit/vision/v6h;

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 82
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0
.end method
