.class final Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "QueryExecutor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;-><init>(Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;Ljava/lang/String;)V
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
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field final synthetic this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getTrace$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/tangramconfig/bean/ConfigTrace;->unregisterObserver(Lkotlin/jvm/functions/Function1;)Z

    .line 3
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;->access$getCloudConfig$p(Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;)Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/TangramConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor$observable$2;->this$0:Lcom/heytap/nearx/tangramconfig/impl/ObservableQueryExecutor;

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/impl/QueryExecutor;->getTAG()Ljava/lang/String;

    move-result-object p0

    const-string v1, "onDisposed, unregister current observable ... "

    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/j5n;->j(Lcom/oplus/aiunit/vision/j5n;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
