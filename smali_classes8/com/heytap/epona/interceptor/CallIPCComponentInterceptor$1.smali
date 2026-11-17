.class Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;
.super Lcom/heytap/epona/ITransferCallback$Stub;
.source "CallIPCComponentInterceptor.java"


# instance fields
.field final synthetic this$0:Lcom/heytap/epona/interceptor/a;

.field final synthetic val$callback:Lcom/oplus/aiunit/vision/zy6;

.field final synthetic val$request:Lcom/heytap/epona/Request;


# direct methods
.method public constructor <init>(Lcom/heytap/epona/interceptor/a;Lcom/heytap/epona/Request;Lcom/oplus/aiunit/vision/zy6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;->this$0:Lcom/heytap/epona/interceptor/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;->val$request:Lcom/heytap/epona/Request;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;->val$callback:Lcom/oplus/aiunit/vision/zy6;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/heytap/epona/ITransferCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Lcom/heytap/epona/Response;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;->val$request:Lcom/heytap/epona/Request;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/heytap/epona/Request;->getComponentName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;->val$request:Lcom/heytap/epona/Request;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/heytap/epona/Request;->getActionName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CallIPCComponentInterceptor"

    .line 18
    .line 19
    const-string v2, "Component(%s).Action(%s) response : %s"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/k5n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/heytap/epona/interceptor/CallIPCComponentInterceptor$1;->val$callback:Lcom/oplus/aiunit/vision/zy6;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/zy6;->onReceive(Lcom/heytap/epona/Response;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
