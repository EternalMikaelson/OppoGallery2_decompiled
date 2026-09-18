.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$toLocalCallback$1;
.super Ljava/lang/Object;
.source "LocalAILightingClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/filllight/callback/FillLightCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient;->toLocalCallback(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)Lcom/oplus/aiunit/filllight/callback/FillLightCallback;
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
        "com/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$toLocalCallback$1",
        "Lcom/oplus/aiunit/filllight/callback/FillLightCallback;",
        "onFailed",
        "",
        "errorCode",
        "",
        "errorMsg",
        "",
        "onSuccess",
        "data",
        "Lcom/oplus/aiunit/filllight/data/FillLightRespData;",
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
.field final synthetic $this_toLocalCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$toLocalCallback$1;->$this_toLocalCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$toLocalCallback$1;->$this_toLocalCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/oplus/aiunit/filllight/data/FillLightRespData;)V
    .locals 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->getMode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->getGainBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/FillLightRespData;->getResultBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/16 v7, 0x18

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/LocalAILightingClient$toLocalCallback$1;->$this_toLocalCallback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;->onSuccess(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
