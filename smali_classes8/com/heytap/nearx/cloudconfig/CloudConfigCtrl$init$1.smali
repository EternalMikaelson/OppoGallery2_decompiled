.class final Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1;
.super Ljava/lang/Object;
.source "CloudConfigCtrl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/cloudconfig/util/LogUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v5, 0x4

    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v1, "CloudConfigCtrl"

    .line 9
    .line 10
    const-string v2, " running Main Thread"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/cloudconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl$init$1;->this$0:Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;->access$cloudInit(Lcom/heytap/nearx/cloudconfig/CloudConfigCtrl;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
