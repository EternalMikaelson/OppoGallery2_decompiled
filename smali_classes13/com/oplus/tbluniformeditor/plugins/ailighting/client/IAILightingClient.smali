.class public interface abstract Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;
.super Ljava/lang/Object;
.source "IAILightingClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/IAILightingClient;",
        "",
        "process",
        "",
        "params",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;",
        "callback",
        "Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;",
        "release",
        "stop",
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


# virtual methods
.method public abstract process(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingProcessParams;Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract stop()V
.end method
