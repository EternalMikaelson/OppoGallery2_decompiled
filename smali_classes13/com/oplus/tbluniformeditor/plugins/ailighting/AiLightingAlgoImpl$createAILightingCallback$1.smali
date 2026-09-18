.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;
.super Ljava/lang/Object;
.source "AiLightingAlgoImpl.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->createAILightingCallback(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;",
        "onError",
        "",
        "errorCode",
        "",
        "errorMsg",
        "",
        "onSuccess",
        "data",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;",
        "libailightingplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

.field final synthetic $success:[Z

.field final synthetic this$0:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->$success:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->$success:[Z

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->access$handleError(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;ILjava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->this$0:Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->$accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl$createAILightingCallback$1;->$success:[Z

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p0}, Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;->access$handleSuccess(Lcom/oplus/tbluniformeditor/plugins/ailighting/AiLightingAlgoImpl;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;[Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
