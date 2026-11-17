.class Lcom/oplus/epona/interceptors/CompatIPCInterceptor$2;
.super Lcom/oplus/epona/ITransferCallback$Stub;
.source "CompatIPCInterceptor.java"


# instance fields
.field final synthetic this$0:Lcom/oplus/aiunit/vision/c3a;

.field final synthetic val$callback:Lcom/oplus/epona/Call$Callback;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/c3a;Lcom/oplus/epona/Call$Callback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/epona/interceptors/CompatIPCInterceptor$2;->val$callback:Lcom/oplus/epona/Call$Callback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/epona/ITransferCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/epona/interceptors/CompatIPCInterceptor$2;->val$callback:Lcom/oplus/epona/Call$Callback;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/oplus/epona/Call$Callback;->onReceive(Lcom/oplus/epona/Response;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
