.class final Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;",
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
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v0

    const-class v1, Lcom/oplus/aiunit/vision/rdk;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/aiunit/vision/rdk;

    if-eqz v0, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/rdk$a;->a:Lcom/oplus/aiunit/vision/rdk$a$a;

    goto :goto_0

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v0

    const-class v1, Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/heytap/nearx/cloudconfig/api/AreaHost;

    .line 4
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v0

    const-class v1, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getComponent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;

    if-eqz v0, :cond_1

    :goto_2
    move-object v7, v0

    goto :goto_3

    :cond_1
    new-instance v0, Lcom/heytap/nearx/cloudconfig/retry/DefaultRetryPolicy;

    invoke-direct {v0}, Lcom/heytap/nearx/cloudconfig/retry/DefaultRetryPolicy;-><init>()V

    goto :goto_2

    :goto_3
    if-eqz v6, :cond_2

    .line 5
    new-instance v1, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    .line 6
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getDirConfig$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;

    move-result-object v2

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v3

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    move-result-object v4

    .line 7
    new-instance v8, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getController$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v0

    iget-object v9, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v9}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getProductId$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v10}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$getMatchConditions$p(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Lcom/heytap/nearx/cloudconfig/device/MatchConditions;

    move-result-object v10

    invoke-direct {v8, v5, v0, v9, v10}, Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;-><init>(Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/MatchConditions;)V

    .line 8
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-static {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->access$signatureKey(Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "signatureKey()"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v10, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 10
    invoke-direct/range {v1 .. v10}, Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/DirConfig;Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/heytap/nearx/cloudconfig/api/IConfigStateListener;Lcom/oplus/aiunit/vision/rdk;Lcom/heytap/nearx/cloudconfig/api/AreaHost;Lcom/heytap/nearx/cloudconfig/retry/IRetryPolicy;Lcom/heytap/nearx/cloudconfig/datasource/CheckUpdateRequest;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/datasource/ILogic;)V

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;->invoke()Lcom/heytap/nearx/cloudconfig/datasource/ConfigsUpdateLogic;

    move-result-object p0

    return-object p0
.end method
