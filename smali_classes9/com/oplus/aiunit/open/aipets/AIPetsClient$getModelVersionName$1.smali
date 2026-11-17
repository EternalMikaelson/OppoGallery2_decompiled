.class public final Lcom/oplus/aiunit/open/aipets/AIPetsClient$getModelVersionName$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/open/aipets/AIPetsClient;->getModelVersionName()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getModelVersionName$1;->this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getModelVersionName$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getModelVersionName$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getModelVersionName$1;->this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    invoke-static {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->access$getDetector(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->getAlgorithmVersion()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v1
.end method
