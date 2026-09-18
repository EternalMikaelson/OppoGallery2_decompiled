.class public final Lcom/oplus/aiunit/vision/e2h$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GCloudPageHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/vision/e2h$b;->a(Z)V
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
    c = "com.oplus.gallery.framework.abilities.gcloudsync.utils.GCloudPageHelper$showDialogToInstallOrUpgradeApp$1$2$1$1$onAppStateChanged$1"
    f = "GCloudPageHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entryPoint:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

.field label:I

.field final synthetic this$0:Lcom/oplus/aiunit/vision/e2h;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/e2h;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/e2h;",
            "Landroid/content/Context;",
            "Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/oplus/aiunit/vision/e2h$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->this$0:Lcom/oplus/aiunit/vision/e2h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->$entryPoint:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

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
    new-instance p1, Lcom/oplus/aiunit/vision/e2h$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->this$0:Lcom/oplus/aiunit/vision/e2h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->$entryPoint:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/oplus/aiunit/vision/e2h$b$a;-><init>(Lcom/oplus/aiunit/vision/e2h;Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e2h$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/e2h$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/e2h$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/e2h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->label:I

    if-nez v0, :cond_5

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->this$0:Lcom/oplus/aiunit/vision/e2h;

    .line 13
    iget-object v2, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->$context:Landroid/content/Context;

    .line 15
    iget-object v3, p0, Lcom/oplus/aiunit/vision/e2h$b$a;->$entryPoint:Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->k1()Z

    move-result p1

    .line 28
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v0

    .line 32
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->t()Z

    move-result p0

    xor-int/lit8 v4, p0, 0x1

    .line 38
    sget-object v5, Lcom/oplus/aiunit/vision/py0;->b:Ljava/util/ArrayList;

    .line 40
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .line 45
    check-cast v6, Ljava/util/Collection;

    .line 47
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 55
    invoke-static {v6, v5}, Lcom/oplus/aiunit/vision/wp7;->a(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    .line 65
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    .line 73
    :goto_0
    iget-boolean v5, v1, Lcom/oplus/aiunit/vision/e2h;->c:Z

    .line 75
    const-string/jumbo v8, "tryToShowBackupDialogAfterInstall. isConnected:"

    .line 78
    const-string v9, ", isBackupOn:"

    .line 80
    const-string v10, ", isAppInstalled:"

    .line 82
    invoke-static {v8, v9, v10, p1, v0}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 86
    const-string v9, ", afterInstallOrUpgrade:"

    .line 88
    const-string v10, ", isActivityOnTop:"

    .line 90
    invoke-static {v8, v4, v9, v5, v10}, Lcom/oplus/aiunit/vision/iq60;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 93
    const-string v4, "GCloudPageHelper"

    const/4 v5, 0x0

    .line 96
    invoke-static {v8, v6, v4, v5}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 103
    iput-boolean v7, v1, Lcom/oplus/aiunit/vision/e2h;->c:Z

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/e2h;->c:Z

    if-eqz v6, :cond_4

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-nez p0, :cond_4

    .line 119
    iput-boolean v7, v1, Lcom/oplus/aiunit/vision/e2h;->c:Z

    .line 121
    const-string/jumbo p0, "showTurnOnGoogleBackupAfterInstallDialog"

    .line 124
    invoke-static {v4, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    sget v4, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_on_backup_after_install_title:I

    .line 129
    sget v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_turn_on_backup_button:I

    const/4 v6, 0x0

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/aiunit/vision/e2h;->c(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/EntryPoint;IILjava/lang/Integer;)V

    .line 135
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 138
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p0
.end method
