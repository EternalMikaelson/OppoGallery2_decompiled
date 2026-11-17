.class final Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$rmDeblurClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AIRepairAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$rmDeblurClient$2;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;
    .locals 2

    .line 2
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;

    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$rmDeblurClient$2;->this$0:Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;->access$getContext$p(Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl;)Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/airepair/AIRepairAlgoImpl$rmDeblurClient$2;->invoke()Lcom/oplus/tbluniformeditor/plugins/airepair/client/RMDeblurClient;

    move-result-object p0

    return-object p0
.end method
