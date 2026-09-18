.class public final Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/open/aipets/AIPetsClient;->petsImageDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bitmap:Landroid/graphics/Bitmap;

.field public final synthetic $orientation:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

.field public final synthetic $rotateToUp:Z

.field public final synthetic this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/open/aipets/AIPetsClient;Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->$orientation:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->$rotateToUp:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/core/AIConnector$Action$DefaultImpls;->failure(Lcom/oplus/aiunit/core/AIConnector$Action;Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    return-object p0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->this$0:Lcom/oplus/aiunit/open/aipets/AIPetsClient;

    invoke-static {v0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient;->access$getDetector(Lcom/oplus/aiunit/open/aipets/AIPetsClient;)Lcom/oplus/aiunit/core/base/FrameDetector;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.oplus.aiunit.open.aipets.AIPetsDetector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;

    iget-object v1, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->$orientation:Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;

    iget-boolean p0, p0, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->$rotateToUp:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/oplus/aiunit/open/aipets/AIPetsDetector;->petsImageDetector(Landroid/graphics/Bitmap;Lcom/oplus/aiunit/open/aipets/AIPetsOrientation;Z)Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/open/aipets/AIPetsClient$petsImageDetector$1;->run()Lcom/oplus/aiunit/open/aipets/plugin/AIPetsImageDetectResult;

    move-result-object p0

    return-object p0
.end method
