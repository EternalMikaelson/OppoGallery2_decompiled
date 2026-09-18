.class final Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProxyManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;",
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
.field final synthetic this$0:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

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
.method public final invoke()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;
    .locals 2

    .line 2
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object v1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->this$0:Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;

    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;->access$getCloudConfigCtrl$p(Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager;)Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->getLogger()Lcom/oplus/aiunit/vision/j5n;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;-><init>(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;Lcom/oplus/aiunit/vision/j5n;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/proxy/ProxyManager$fileService$2;->invoke()Lcom/heytap/nearx/cloudconfig/impl/FileServiceImpl;

    move-result-object p0

    return-object p0
.end method
