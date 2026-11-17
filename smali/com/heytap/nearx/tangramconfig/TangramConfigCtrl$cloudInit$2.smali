.class final Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TangramConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->cloudInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        ">;",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "stateListener",
        "Lkotlin/Function0;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "stateListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getFireUntilFetched()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isNetworkAvailable()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isGatewayUpdate()Z

    move-result p1

    const-string v1, "InitCheckUpdate"

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    const-string/jumbo v0, "\u672c\u5730\u5b58\u5728\u914d\u7f6e\u5e76\u4e14\u5df2\u6709\u7f51\u5173\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-static {p1, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z

    return-void

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    const-string/jumbo v4, "\u521d\u59cb\u5316\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-static {p1, v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 11
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->productVersion()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    const-string/jumbo v0, "\u672c\u5730\u65e0\u7f13\u5b58\uff0c\u521d\u59cb\u5316\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-static {p1, v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 13
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    const/4 v1, 0x2

    invoke-static {p1, p2, v3, v1, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    .line 15
    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    if-nez p1, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->isTaskRunning$com_heytap_nearx_tangramconfig()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "on ConfigInstance initialized , net checkUpdating "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string/jumbo v1, "success"

    goto :goto_1

    :cond_5
    const-string v1, "failed"

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", and fireUntilFetched["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getFireUntilFetched()Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v3, v0, v3}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->print$default(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->callOnCheckFailed$com_heytap_nearx_tangramconfig()V

    :cond_6
    return-void

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getKitHelper()Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/tangramconfig/strategy/KitHelper;->canUseKitMode()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-static {p0, p2}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->access$dataCheckUpdate(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Z)Z

    return-void

    .line 22
    :cond_8
    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl$cloudInit$2;->this$0:Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getDataSourceManager()Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DataSourceManager;->callOnCheckFailed$com_heytap_nearx_tangramconfig()V

    return-void
.end method
