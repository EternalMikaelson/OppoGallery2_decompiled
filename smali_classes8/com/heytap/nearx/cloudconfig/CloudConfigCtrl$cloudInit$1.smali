.class final Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->cloudInit()V
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
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
        "stateListener",
        "Lkotlin/Function0;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

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

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/ConfigData;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getFireUntilFetched()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isNetworkAvailable()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->isGatewayUpdate()Z

    move-result p1

    const-string v1, "InitCheckUpdate"

    const/16 v2, 0xc

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getDirConfig$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;->productVersion$com_heytap_nearx_cloudconfig()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p0

    const-string p1, "\u672c\u5730\u5b58\u5728\u914d\u7f6e\u5e76\u4e14\u5df2\u6709\u7f51\u5173\uff0c\u521d\u59cb\u5316\u4e0d\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-static {p0, v1, p1, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p1

    const-string v4, "\u521d\u59cb\u5316\u8fdb\u884c\u8bf7\u6c42\u66f4\u65b0"

    invoke-static {p1, v1, v4, v3, v2}, Lcom/oplus/aiunit/vision/j5n;->b(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 9
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    const/4 v1, 0x2

    invoke-static {p1, p2, v3, v1, v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->innerForceUpdate$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;ZLjava/util/List;ILjava/lang/Object;)Z

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on ConfigInstance initialized , net checkUpdating "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v2, "success"

    goto :goto_1

    :cond_3
    const-string v2, "failed"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", and fireUntilFetched["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getFireUntilFetched()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v3, v0, v3}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->print$default(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    if-nez p1, :cond_4

    .line 12
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getDataSourceManager$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->callOnCheckFailed$com_heytap_nearx_cloudconfig()V

    :cond_4
    return-void

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$isInitialized$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$cloudInit$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$getDataSourceManager$p(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->callOnCheckFailed$com_heytap_nearx_cloudconfig()V

    return-void
.end method
