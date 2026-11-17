.class final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;
.super Ljava/lang/Object;
.source "AILightingClient.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelableAILightingCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;",
        "realCallback",
        "(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V",
        "isCanceled",
        "",
        "()Z",
        "setCanceled",
        "(Z)V",
        "cancel",
        "",
        "onError",
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
.field private volatile isCanceled:Z

.field private final realCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V
    .locals 1

    .line 1
    const-string v0, "realCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->realCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->isCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final isCanceled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->isCanceled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->isCanceled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->realCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;->onError(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->isCanceled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->realCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;->onSuccess(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final setCanceled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingClient$CancelableAILightingCallback;->isCanceled:Z

    .line 2
    .line 3
    return-void
.end method
