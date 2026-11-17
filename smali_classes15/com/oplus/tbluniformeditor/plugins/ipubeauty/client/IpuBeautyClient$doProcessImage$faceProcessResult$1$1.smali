.class final Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IpuBeautyClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->doProcessImage(ILcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautySourceInfo;[ILjava/lang/String;)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/aiunit/vision/jof;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/oplus/aiunit/vision/jof;",
        "invoke",
        "()Lcom/oplus/aiunit/vision/jof;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $processParameter:Lcom/oplus/aiunit/vision/iof;

.field final synthetic $this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;


# direct methods
.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;Lcom/oplus/aiunit/vision/iof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;->$this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;->$processParameter:Lcom/oplus/aiunit/vision/iof;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/vision/jof;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;->$this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    invoke-static {v0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->access$getFaceProcessUnit$p(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;->$processParameter:Lcom/oplus/aiunit/vision/iof;

    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;->$this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    invoke-static {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->access$getConfig(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->h(Lcom/oplus/aiunit/vision/iof;Lcom/oplus/ocs/camera/ipuapi/process/ProcessConfig;)Lcom/oplus/aiunit/vision/jof;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$doProcessImage$faceProcessResult$1$1;->invoke()Lcom/oplus/aiunit/vision/jof;

    move-result-object p0

    return-object p0
.end method
