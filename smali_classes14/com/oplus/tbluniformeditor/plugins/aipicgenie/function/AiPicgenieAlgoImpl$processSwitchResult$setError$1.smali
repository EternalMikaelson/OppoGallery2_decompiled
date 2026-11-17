.class final Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AiPicgenieAlgoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->processSwitchResult(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "message",
        "",
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
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[processSwitchResult] , "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AiPicgenieAlgoImpl"

    invoke-static {v1, v0}, Lcom/oplus/aiunit/core/utils/AILog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;

    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;

    iget-object v7, p0, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl$processSwitchResult$setError$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;-><init>(IIILjava/lang/String;Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;->access$setErrorResult(Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/AiPicgenieAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/aipicgenie/function/ErrorResult;)V

    return-void
.end method
