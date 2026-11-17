.class public final Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$toCloudCallback$1;
.super Ljava/lang/Object;
.source "CloudAILightClient.kt"

# interfaces
.implements Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient;->toCloudCallback(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001a\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$toCloudCallback$1",
        "Lcom/oplus/aiunit/filllight/callback/CloudFillLightCallback;",
        "onDataAvailable",
        "",
        "data",
        "Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;",
        "onError",
        "errorCode",
        "",
        "errorMsg",
        "",
        "onStatus",
        "Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;",
        "onSubmit",
        "taskId",
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
.field final synthetic $callback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$toCloudCallback$1;->$callback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDataAvailable(Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;)V
    .locals 7

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
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getMode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getGainmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getSdr()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getIntervalTime()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/filllight/data/CloudFillLightRespData;->getTotalQueryCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$toCloudCallback$1;->$callback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;->onSuccess(Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingResponseData;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/CloudAILightClient$toCloudCallback$1;->$callback:Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/ailighting/client/AILightingCallback;->onError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStatus(Lcom/oplus/aiunit/filllight/data/CloudFillLightStatusRspData;)V
    .locals 0

    .line 1
    const-string p0, "data"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubmit(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "taskId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
