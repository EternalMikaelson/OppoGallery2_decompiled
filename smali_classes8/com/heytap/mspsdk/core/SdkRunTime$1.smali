.class Lcom/heytap/mspsdk/core/SdkRunTime$1;
.super Lcom/heytap/msp/IMspCallback$Stub;
.source "SdkRunTime.java"


# instance fields
.field final synthetic this$0:Lcom/heytap/mspsdk/core/e;

.field final synthetic val$listener:Lcom/heytap/mspsdk/listener/a;


# direct methods
.method public constructor <init>(Lcom/heytap/mspsdk/core/e;Lcom/heytap/mspsdk/listener/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/mspsdk/core/SdkRunTime$1;->this$0:Lcom/heytap/mspsdk/core/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/heytap/msp/IMspCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/heytap/msp/MspResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getMessage()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getData()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/heytap/msp/MspResponse;->getData()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "result_map"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/HashMap;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
