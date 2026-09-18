.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CloudServiceModeActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.oplus.gallery.framework.abilities.ocloudsync.ui.CloudServiceModeActivity$onCreate$1$1$1"
    f = "CloudServiceModeActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 3
    .line 4
    .line 5
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
    new-instance p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$a$a;->label:I

    if-nez p0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    sget-object p0, Lcom/oplus/aiunit/vision/a18;->a:Lcom/oplus/cloudkitlib/metadata/CloudConfigResponseData$ConfigData;

    .line 13
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->o()Z

    move-result p0

    const/4 p1, 0x0

    .line 22
    const-string v0, "CloudConfigUtils"

    if-nez p0, :cond_0

    .line 26
    const-string p0, "[isAllowToQueryDifferenceCondition] not support cloud sync"

    .line 28
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->i()Z

    move-result p0

    if-nez p0, :cond_1

    .line 42
    const-string p0, "[isAllowToQueryDifferenceCondition] cloud sync function not enable"

    .line 44
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 48
    :cond_1
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 50
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result p0

    if-nez p0, :cond_2

    .line 56
    const-string p0, "[isAllowToQueryDifferenceCondition] not login"

    .line 58
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 62
    :cond_2
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    const-string p0, "authorize_cloud_sync"

    .line 71
    invoke-static {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 77
    const-string p0, "[isAllowToQueryDifferenceCondition] auth not allow"

    .line 79
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    move-result p0

    if-nez p0, :cond_4

    .line 89
    const-string p0, "[isAllowToQueryDifferenceCondition] network not allow"

    .line 91
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 95
    :cond_4
    const-string/jumbo p0, "key_cloud_difference_data"

    .line 98
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/u9a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 104
    invoke-static {p0}, Lcom/oplus/aiunit/vision/a18;->d(Ljava/lang/String;)Lcom/oplus/cloudkitlib/metadata/b;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object p0, p1

    :goto_0
    if-eqz p0, :cond_6

    .line 112
    invoke-virtual {p0}, Lcom/oplus/cloudkitlib/metadata/b;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    new-instance v1, Lcom/oplus/aiunit/vision/d08;

    .line 120
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/d08;-><init>(Lcom/oplus/cloudkitlib/metadata/b;)V

    const/4 p0, 0x3

    .line 124
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 127
    :goto_1
    const-string p0, "[queryCloudDifferenceInfo] is not ready to get CloudConfig"

    .line 129
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 133
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p0

    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->setEnableCtaRequest(Z)V

    .line 141
    invoke-static {}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->getInstance()Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;

    move-result-object p0

    .line 145
    new-instance p1, Lcom/oplus/aiunit/vision/h18;

    .line 147
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    const-string v0, ""

    .line 152
    const-string v1, "albumMetadata"

    .line 154
    const-string/jumbo v2, "storageModeBottom"

    .line 157
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager;->getOperationData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libsync/ext/CloudOperationManager$ICloudOperationsCallback;)V

    .line 160
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 163
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0
.end method
