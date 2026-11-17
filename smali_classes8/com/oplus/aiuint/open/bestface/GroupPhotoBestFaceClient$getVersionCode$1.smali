.class public final Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$getVersionCode$1;
.super Ljava/lang/Object;
.source "GroupPhotoBestFaceClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->getVersionCode()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$getVersionCode$1;->this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$getVersionCode$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public run()Ljava/lang/Integer;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$getVersionCode$1;->this$0:Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;

    invoke-static {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;->access$getDetector(Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.oplus.aiuint.open.bestface.GroupPhotoBestFaceDetector"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;

    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceDetector;->getVersionCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiuint/open/bestface/GroupPhotoBestFaceClient$getVersionCode$1;->run()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
