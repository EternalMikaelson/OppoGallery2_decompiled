.class public Lcom/heytap/mspsdk/exception/MspBridgeWrapException;
.super Lcom/heytap/mspsdk/exception/MspSdkException;
.source "MspBridgeWrapException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    const-string v0, "bridge: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/mspsdk/exception/MspSdkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
