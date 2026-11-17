.class public final Lcom/oplus/aiunit/open/aipets/AIPetsClient$getPluginVersionName$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/open/aipets/AIPetsClient;->getPluginVersionName()Ljava/lang/String;
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
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getPluginVersionName$1;->this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getPluginVersionName$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getPluginVersionName$1;->run()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$getPluginVersionName$1;->this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    invoke-static {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->access$getDetector(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.oplus.aiunit.open.aipets.AIPetsDetector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;

    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->getVersionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
