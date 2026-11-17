.class public final Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;
.super Lcom/oplus/oshare/IOplusOshareCallback$Stub;
.source "OShareServiceManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/addon/oshare/OShareServiceManager;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1",
        "Lcom/oplus/oshare/IOplusOshareCallback$Stub;",
        "onDeviceChanged",
        "",
        "deviceList",
        "",
        "Lcom/oplus/oshare/OplusOshareDevice;",
        "onSendSwitchChanged",
        "isOn",
        "",
        "libsysapi_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/oshare/IOplusOshareCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDeviceChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/oshare/OplusOshareDevice;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getScope$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1$onDeviceChanged$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1$onDeviceChanged$1;-><init>(Ljava/util/List;Lcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSendSwitchChanged(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->access$getScope$p(Lcom/oplus/gallery/addon/oshare/OShareServiceManager;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager;->Companion:Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;

    .line 8
    .line 9
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;->access$getSINGLE_UN_BUSY(Lcom/oplus/gallery/addon/oshare/OShareServiceManager$Companion;Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1$onSendSwitchChanged$1;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1;->this$0:Lcom/oplus/gallery/addon/oshare/OShareServiceManager;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/oplus/gallery/addon/oshare/OShareServiceManager$oShareCallback$1$onSendSwitchChanged$1;-><init>(ZLcom/oplus/gallery/addon/oshare/OShareServiceManager;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method
