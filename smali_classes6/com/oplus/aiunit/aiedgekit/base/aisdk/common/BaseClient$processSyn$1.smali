.class public final Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/core/AIConnector$Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;->processSyn(Ljava/lang/Object;Z)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/core/AIConnector$Action<",
        "Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iSlot:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIP;"
        }
    .end annotation
.end field

.field public final synthetic $needBitmap:Z

.field public final synthetic $oSlot:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseOutputSlot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOP;"
        }
    .end annotation
.end field

.field public final synthetic $request:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;Ljava/lang/Object;ZLcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseOutputSlot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient<",
            "TIP;TOP;TD;>;TT;ZTIP;TOP;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->this$0:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$request:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$needBitmap:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$iSlot:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$oSlot:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseOutputSlot;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;
    .locals 6

    .line 1
    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->this$0:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;

    invoke-static {p0}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;->access$getTAG(Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failure code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/aiunit/core/utils/AILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;-><init>(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Landroid/graphics/Bitmap;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->failure(Lcom/oplus/aiunit/core/protocol/common/ErrorCode;Ljava/lang/String;)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public run()Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->this$0:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;

    iget-object v1, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$request:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$needBitmap:Z

    iget-object v3, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$iSlot:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;

    const-string v4, "$iSlot"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->$oSlot:Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseOutputSlot;

    const-string v4, "$oSlot"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3, p0}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;->access$handleInput(Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient;Ljava/lang/Object;ZLcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseInputSlot;Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseOutputSlot;)Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/oplus/aiunit/aiedgekit/base/aisdk/common/BaseClient$processSyn$1;->run()Lcom/oplus/aiunit/aiedgekit/base/data/ProcessResult;

    move-result-object p0

    return-object p0
.end method
