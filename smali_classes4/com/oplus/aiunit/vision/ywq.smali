.class public final Lcom/oplus/aiunit/vision/ywq;
.super Ljava/lang/Object;
.source "OCloudSyncApi.kt"

# interfaces
.implements Lcom/heytap/cloudkit/libsync/metadata/CloudMetaDataSyncImpl$ReportSyncEndCallBack;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ywq;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/heytap/cloudkit/libcommon/netrequest/error/CloudKitError;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    const-string/jumbo v0, "reportSyncEnd onError:"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 17
    const-string v0, "OCloudSyncApi"

    .line 19
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Z)V
    .locals 8

    if-nez p1, :cond_2

    .line 3
    sget-boolean p1, Lcom/oplus/aiunit/vision/tch;->a:Z

    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lcom/oplus/aiunit/vision/qoh;->m2:Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 25
    :cond_2
    :goto_1
    sget-object p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a:Lkotlin/Lazy;

    .line 27
    const-string p1, "OCloudSyncApi"

    const/4 v0, 0x3

    .line 30
    const-string/jumbo v1, "trackLocalDetails"

    .line 33
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 38
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 42
    new-instance v5, Lcom/oplus/aiunit/vision/zwq;

    const/4 p1, 0x0

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ywq;->a:Ljava/lang/String;

    .line 47
    invoke-direct {v5, p0, p1}, Lcom/oplus/aiunit/vision/zwq;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
