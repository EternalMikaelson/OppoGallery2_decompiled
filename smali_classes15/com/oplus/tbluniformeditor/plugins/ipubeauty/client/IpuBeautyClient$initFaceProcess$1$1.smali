.class final Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IpuBeautyClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->initFaceProcess(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/data/IpuBeautyExtendData;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $code:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $initParam:Lcom/oplus/aiunit/vision/ynf;

.field final synthetic $this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

.field final synthetic $unit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/oplus/ocs/camera/ipuapi/process/face/a;Lcom/oplus/aiunit/vision/ynf;Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$unit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$initParam:Lcom/oplus/aiunit/vision/ynf;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$code:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$unit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$initParam:Lcom/oplus/aiunit/vision/ynf;

    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    invoke-static {v3}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->access$getLocalBitmap$p(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/ocs/camera/ipuapi/process/face/a;->g(Lcom/oplus/aiunit/vision/ynf;Landroid/graphics/Bitmap;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$this_runCatching:Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;

    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient$initFaceProcess$1$1;->$unit:Lcom/oplus/ocs/camera/ipuapi/process/face/a;

    .line 3
    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;->access$setFaceProcessUnit$p(Lcom/oplus/tbluniformeditor/plugins/ipubeauty/client/IpuBeautyClient;Lcom/oplus/ocs/camera/ipuapi/process/face/a;)V

    .line 4
    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method
