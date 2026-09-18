.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OCloudSyncDM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->x0(Ljava/util/List;Z)V
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.OCloudSyncDM$updateUsageTimeByFilepath$1"
    f = "OCloudSyncDM.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $filePathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRecycle:Z

.field label:I

.field final synthetic this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->$filePathList:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->$isRecycle:Z

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
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->$filePathList:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->$isRecycle:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->label:I

    if-nez v0, :cond_2

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->this$0:Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;

    .line 13
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->$filePathList:Ljava/util/List;

    .line 21
    iget-boolean p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/OCloudSyncDM$g;->$isRecycle:Z

    .line 23
    sget-object v0, Lcom/oplus/aiunit/vision/w840;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v1, "updateUsageTimeByFilepath, count="

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const-string v1, "SlimmingUsageTimeUtils"

    .line 55
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/oplus/aiunit/vision/w840$a;

    .line 60
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/w840$a;-><init>(Ljava/util/List;Z)V

    .line 63
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w840;->a(Lcom/oplus/aiunit/vision/w840$a;)V

    .line 66
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 69
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method
