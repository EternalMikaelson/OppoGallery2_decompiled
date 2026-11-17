.class final Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DataSourceManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->validateLocalConfigs$com_heytap_nearx_cloudconfig(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $callback$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_apply:Ljava/util/List;

.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->$this_apply:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->$callback$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->this$0:Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager;->getStateListener$com_heytap_nearx_cloudconfig()Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;->$this_apply:Ljava/util/List;

    invoke-virtual {v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/CloudConfigStateListener;->onCacheConfigLoaded(Ljava/util/List;)V

    return-void
.end method
