.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;
.super Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;
.source "WarpNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode<",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;",
        "isRear",
        "",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;Z)V",
        "inputType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getInputType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "verticesFloatArray",
        "",
        "init",
        "nodeSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "param",
        "isIpuSupportHdr",
        "processUnit",
        "",
        "process",
        "warpProcess",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "inputNodeSource",
        "vertices",
        "trianglesCount",
        "",
        "Companion",
        "libportraitblurplugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode$Companion;

.field private static final TAG:Ljava/lang/String; = "WarpNode"


# instance fields
.field private final accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

.field private final inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

.field private final isRear:Z

.field private verticesFloatArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->Companion:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;Z)V
    .locals 1

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WarpNode"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/BaseNode;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->isRear:Z

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->GPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 18
    .line 19
    return-void
.end method

.method private final warpProcess(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;[FI)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexConfig()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v1, "allocate(...)"

    .line 26
    .line 27
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexConfig()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getColorSpace()Landroid/graphics/ColorSpace;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget-object v13, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->accessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 49
    .line 50
    const/16 v14, 0x20

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    invoke-direct/range {v6 .. v15}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;-><init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v6}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/tbluniformeditor/common/opengl2/render/renderer/helper/RenderHelper;->warpProcess(Lcom/oplus/aiunit/vision/la70;Lcom/oplus/aiunit/vision/la70;[FI)V

    .line 72
    .line 73
    .line 74
    return-object v6
.end method


# virtual methods
.method public getInputType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->inputType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;)Z
    .locals 0

    .line 1
    const-string p0, "nodeSource"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "param"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->init(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;)Z

    move-result p0

    return p0
.end method

.method public isIpuSupportHdr(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;)Z
    .locals 4

    const-string v0, "nodeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[process], nodeSource = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", param = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WarpNode"

    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;->isCoordinateDataValid()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->isRear:Z

    invoke-virtual {p2, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;->isSupportMeshWarp(Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;->getTrianglesCount()I

    move-result v1

    .line 6
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->verticesFloatArray:[F

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;->getCoordinatesVertices()[F

    move-result-object v3

    :cond_1
    iput-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->verticesFloatArray:[F

    .line 7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->warpProcess(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;[FI)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    move-result-object p2

    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->verticesFloatArray:[F

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->warpProcess(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;[FI)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/oplus/tbluniformeditor/common/io/IRecyclable;->recycle()V

    .line 11
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getTexture()Lcom/oplus/aiunit/vision/la70;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->setTexture(Lcom/oplus/aiunit/vision/la70;)V

    .line 12
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V

    return v2

    .line 13
    :cond_3
    :goto_1
    const-string p0, "[process], param is invalid !!"

    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public bridge synthetic process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;->process(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;)Z

    move-result p0

    return p0
.end method
