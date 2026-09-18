.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;
.super Ljava/lang/Object;
.source "PortraitBlurHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J9\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u0016JM\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J.\u0010\"\u001a\u001a\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030%\u0012\u0004\u0012\u00020\u00010$\u0018\u00010#2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\'J\u0010\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010-\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u001a\u0010.\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J-\u00100\u001a\u00020+2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u00020+2\u0008\u00105\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\"\u00106\u001a\u00020+2\u0008\u00107\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006H\u0002J-\u00108\u001a\u00020+2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010:J5\u0010;\u001a\u00020+2\u000e\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010>J\"\u0010?\u001a\u00020+2\u0008\u0010@\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006H\u0002J\u0018\u0010A\u001a\u00020+2\u0006\u0010B\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J%\u0010E\u001a\u00020+2\u000e\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010GJ%\u0010H\u001a\u00020+2\u000e\u0010I\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010GJ%\u0010J\u001a\u00020+2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010GJ\u000e\u0010L\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010M\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J-\u0010N\u001a\u00020+2\u000e\u0010O\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u0006H\u0002\u00a2\u0006\u0002\u00103J\"\u0010Q\u001a\u00020+2\u0008\u0010R\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006H\u0002J\"\u0010S\u001a\u00020+2\u0008\u0010T\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u0006H\u0002J\"\u0010U\u001a\u00020+2\u0008\u0010V\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\u0006H\u0002J \u0010W\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010X\u001a\u00020)2\u0006\u0010Y\u001a\u00020+H\u0002J \u0010Z\u001a\u00020+2\u0006\u0010[\u001a\u00020\u00062\u0006\u0010\\\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0018\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020^2\u0006\u0010]\u001a\u00020^H\u0002J\u0010\u0010`\u001a\u00020\u00062\u0006\u0010a\u001a\u00020\u0006H\u0002J\u000e\u0010b\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010c\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010d\u001a\u00020\u00042\u0006\u0010e\u001a\u00020\u0006H\u0002J,\u0010f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060$2\u0006\u0010g\u001a\u00020\u00062\u0006\u0010h\u001a\u00020\u00062\u0006\u0010i\u001a\u00020\u0006H\u0002J\u000e\u0010j\u001a\u00020k2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010l\u001a\u00020k2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u00042\u0006\u0010n\u001a\u00020+J(\u0010o\u001a\u00020+2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u00042\u0006\u0010n\u001a\u00020+2\u0008\u0010p\u001a\u0004\u0018\u00010\u001fJ\u0016\u0010q\u001a\u00020k2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010e\u001a\u00020\u0006J\u0010\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006u"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;",
        "",
        "()V",
        "DATABASE_KEY_DECODER_PHOTO_MAX_LENGTH",
        "",
        "DEFAULT_ROTATION",
        "",
        "KEY_IS_OUTPUT_10BIT_IMAGE",
        "ROAD_COUNT",
        "ROAD_MAP_COUNT_HDR",
        "ROAD_MAP_COUNT_SDR",
        "TAG",
        "buildBlurParams",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;",
        "accessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
        "buildInputSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;",
        "inSrcMap",
        "",
        "primaryIndex",
        "gainIndex",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Object;ILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;",
        "buildOutputSource",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "outSrcMap",
        "outSrcMapWidth",
        "",
        "outSrcMapHeight",
        "(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Object;[I[IILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "buildTransformParams",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;",
        "buildWarpParams",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;",
        "checkAndGetNodes",
        "",
        "Lkotlin/Pair;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode;",
        "context",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
        "checkAndGetSourceFromPipeline",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;",
        "checkCommandError",
        "",
        "command",
        "checkDynamicRangeScheme",
        "checkInputSourceMapCntError",
        "inputSourceMapCnt",
        "checkInputSourceMapError",
        "inputSourceMap",
        "mapCnt",
        "([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z",
        "checkInputSourceMapFormatError",
        "frameFormat",
        "checkInputSourceMapHeightError",
        "inputSourceMapHeight",
        "checkInputSourceMapIndexError",
        "inputSourceMapIndex",
        "([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z",
        "checkInputSourceMapPackageError",
        "inputSourceMapPackage",
        "inputPrimaryIndex",
        "([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z",
        "checkInputSourceMapWidthError",
        "inputSourceMapWidth",
        "checkInputSourceRoadCntError",
        "inputSourceRoadCnt",
        "checkInputSourceRoadDynamicRangeEditSchemeError",
        "editScheme",
        "checkInputSourceRoadDynamicRangeError",
        "dynamicRange",
        "([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z",
        "checkInputSourceRoadDynamicRangeSchemeArgsError",
        "dynamicRangeSchemeArgs",
        "checkInputSourceRoadDynamicRangeSchemeError",
        "dynamicRangeScheme",
        "checkIsIndependent",
        "checkIsInputHDR",
        "checkOutputSourceMapError",
        "outputSourceMap",
        "outputSourceMapCnt",
        "checkOutputSourceMapHeightError",
        "outputSourceMapHeight",
        "checkOutputSourceMapIndexError",
        "outputSourceMapIndex",
        "checkOutputSourceMapWidthError",
        "outputSourceMapWidth",
        "checkSourceError",
        "sourceInfo",
        "isHDR",
        "checkSourceSizeError",
        "inputWidth",
        "inputHeight",
        "cropRect",
        "Landroid/graphics/Rect;",
        "originalRect",
        "getAlignedStrideUpToMultipleOf4",
        "size",
        "getArgFromPipelineDuringGetInputInfo",
        "getArgFromPipelineDuringGetOutputInfo",
        "getErrorMessage",
        "code",
        "resizeImage",
        "originalWidth",
        "originalHeight",
        "maxLength",
        "restoreInputInfo",
        "",
        "setArgToPipelineDuringGetInputInfo",
        "scheme",
        "isIndependent",
        "setArgToPipelineDuringGetOutputInfo",
        "transformParam",
        "setResultInfo",
        "toTexConfig",
        "Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
        "format",
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
.field private static final DATABASE_KEY_DECODER_PHOTO_MAX_LENGTH:Ljava/lang/String; = "decoder_photo_max_length"

.field private static final DEFAULT_ROTATION:I = 0x0

.field public static final INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

.field private static final KEY_IS_OUTPUT_10BIT_IMAGE:Ljava/lang/String; = "isOutput10BitImage"

.field private static final ROAD_COUNT:I = 0x1

.field private static final ROAD_MAP_COUNT_HDR:I = 0x2

.field private static final ROAD_MAP_COUNT_SDR:I = 0x1

.field public static final TAG:Ljava/lang/String; = "PortraitBlurHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final buildBlurParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;
    .locals 11

    .line 1
    const-string p0, "ultra_hdr_transform_data_info"

    invoke-interface {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFrameMetaAccessor;->getMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p0, :cond_0

    .line 3
    const-class v1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    invoke-static {p0, v1}, Lcom/oplus/tbluniformeditor/common/DataConverterMap;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    .line 4
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "PortraitBlurHelper"

    if-eqz v1, :cond_1

    .line 6
    const-string v1, "[buildBlurParams] Failed to parse HdrTransformData"

    invoke-static {v2, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;

    .line 8
    :try_start_1
    const-string v1, "front.depth.config"

    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    invoke-interface {p1, v1, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    const-class v3, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;

    invoke-static {v1, v3}, Lcom/oplus/tbluniformeditor/common/DataConverterMap;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v1, v0

    .line 10
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 12
    const-string v3, "[buildBlurParams] Failed to parse CameraFrontConfig"

    invoke-static {v2, v3}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;

    .line 14
    const-string v3, "src.image"

    sget-object v4, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    invoke-interface {p1, v3, v4}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object v3

    if-nez v3, :cond_6

    return-object v0

    :cond_6
    const/4 v4, 0x0

    .line 15
    :try_start_2
    array-length v5, v3

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    :goto_6
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 18
    const-string v6, "[buildBlurParams] Failed to decode origin image"

    invoke-static {v2, v6}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_7
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v5, v0

    :cond_8
    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v5, :cond_9

    return-object v0

    :cond_9
    const/4 v6, 0x1

    if-eqz v1, :cond_13

    .line 20
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    const-string v5, "front.depth"

    invoke-interface {p1, v5, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object v5

    .line 21
    const-string v7, "front.segment"

    invoke-interface {p1, v7, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object v7

    .line 22
    const-string v8, "front.hair.mask"

    invoke-interface {p1, v8, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object v8

    .line 23
    const-string v9, "front.negevimg"

    invoke-interface {p1, v9, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object v9

    .line 24
    const-string v10, "front.matter.info"

    invoke-interface {p1, v10, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object p1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "[buildBlurParams] CameraFrontConfig loaded: depth="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object v10, v0

    :goto_7
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", segment="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_b

    array-length v10, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_8

    :cond_b
    move-object v10, v0

    :goto_8
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", hairMask="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_c

    .line 26
    array-length v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v0

    .line 27
    :goto_9
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v10, ", negev="

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_d

    .line 30
    array-length v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_a

    :cond_d
    move-object v10, v0

    .line 31
    :goto_a
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v10, ", gray="

    .line 33
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    .line 34
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    :cond_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->setDepthImgData([B)V

    .line 38
    invoke-virtual {v1, v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->setSegmentImgData([B)V

    .line 39
    invoke-virtual {v1, v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->setHairMaskImgData([B)V

    .line 40
    invoke-virtual {v1, v9}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->setNegevImgData([B)V

    .line 41
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->setGrayImgData([B)V

    .line 42
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;

    invoke-direct {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$FrontBlurParam;-><init>(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;)V

    .line 43
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->getCameraRoll()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_f

    :goto_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_c

    :cond_f
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->getRotation()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_10

    goto :goto_b

    :cond_10
    move p0, v4

    :goto_c
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->setConfigRotation(I)V

    .line 44
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/frontblur/CameraFrontConfig;->getMirrorEnable()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_11

    goto :goto_d

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_12

    move v4, v6

    :cond_12
    :goto_d
    invoke-virtual {p1, v4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->setShouldMirror(Z)V

    return-object p1

    .line 45
    :cond_13
    :try_start_3
    const-string v1, "rear.depth.config"

    sget-object v7, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    invoke-interface {p1, v1, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 46
    const-class v7, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    invoke-static {v1, v7}, Lcom/oplus/tbluniformeditor/common/DataConverterMap;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    goto :goto_e

    :catchall_3
    move-exception v1

    goto :goto_f

    :cond_14
    move-object v1, v0

    .line 47
    :goto_e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_10

    :goto_f
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    :goto_10
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 49
    const-string v8, "[buildBlurParams] Failed to parse CameraRearConfig"

    invoke-static {v2, v8, v7}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_15
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v1, v0

    :cond_16
    check-cast v1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;

    if-eqz v1, :cond_1c

    .line 51
    sget-object v7, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    const-string v8, "rear.depth"

    invoke-interface {p1, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object v8

    .line 52
    const-string v9, "rear.spotlight"

    invoke-interface {p1, v9, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object p1

    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[buildBlurParams] CameraRearConfig loaded: origin="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v3

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", depth="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_17

    .line 54
    array-length v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_11

    :cond_17
    move-object v9, v0

    .line 55
    :goto_11
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v9, ", spotlight="

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_18

    .line 58
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    :cond_18
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->setOriginData([B)V

    .line 62
    invoke-virtual {v1, v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->setRearDepthData([B)V

    .line 63
    invoke-virtual {v1, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->setRearSpotlightData([B)V

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->init(II)V

    .line 65
    new-instance p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    invoke-direct {p1, v1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;-><init>(Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/HdrTransformData;)V

    .line 66
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getCameraRoll()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_12

    :cond_19
    move p0, v4

    :goto_12
    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->setConfigRotation(I)V

    .line 67
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/rearblur/CameraRearConfig;->getMirrorEnable()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v6, :cond_1b

    move v4, v6

    :cond_1b
    :goto_13
    invoke-virtual {p1, v4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->setShouldMirror(Z)V

    .line 68
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->setSrcWidth(I)V

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->setSrcHeight(I)V

    return-object p1

    .line 70
    :cond_1c
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    const-string p0, "[buildBlurParams] No valid camera config found for front or rear blur"

    invoke-static {v2, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildInputSource(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Object;ILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;
    .locals 14

    .line 1
    move-object/from16 p0, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    aget-object v1, p0, p3

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v2, v1, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v0

    .line 19
    :goto_1
    if-nez v3, :cond_2

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_4

    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v1, p0, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    :cond_3
    move-object v9, v0

    .line 49
    if-eqz v9, :cond_4

    .line 50
    .line 51
    new-instance v8, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 52
    .line 53
    const/4 v12, 0x2

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    move-object v11, p1

    .line 57
    invoke-direct/range {v8 .. v13}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v2
.end method

.method private final buildOutputSource(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Object;[I[IILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
    .locals 15

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    aget-object v2, v0, p5

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Lcom/oplus/aiunit/vision/la70;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/oplus/aiunit/vision/la70;

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    .line 2
    :cond_2
    const-string v2, "global_key_output_source_map_format"

    move-object/from16 v10, p1

    invoke-interface {v10, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget v2, v2, v13

    invoke-direct {p0, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->toTexConfig(I)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    move-result-object v7

    if-eqz p3, :cond_3

    .line 4
    aget p0, p3, p5

    move v5, p0

    goto :goto_2

    :cond_3
    move v5, v13

    :goto_2
    if-eqz p4, :cond_4

    .line 5
    aget p0, p4, p5

    move v6, p0

    goto :goto_3

    :cond_4
    move v6, v13

    .line 6
    :goto_3
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;-><init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p6, :cond_8

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 8
    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/oplus/aiunit/vision/la70;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/oplus/aiunit/vision/la70;

    :cond_5
    move-object v6, v1

    if-eqz v6, :cond_8

    .line 9
    new-instance v5, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    if-eqz p3, :cond_6

    .line 10
    aget v0, p3, p0

    move v7, v0

    goto :goto_4

    :cond_6
    move v7, v13

    :goto_4
    if-eqz p4, :cond_7

    .line 11
    aget v13, p4, p0

    :cond_7
    move v8, v13

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v12, p1

    .line 12
    invoke-direct/range {v5 .. v14}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;-><init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V

    :cond_8
    return-object v3
.end method

.method private final buildTransformParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;
    .locals 9

    .line 1
    const-string p0, "key_photo_rotation"

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->DATABASE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    move-object v4, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v1

    .line 19
    :goto_0
    const-string p0, "crop.region"

    .line 20
    .line 21
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    .line 22
    .line 23
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-class p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/CropRegion;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/oplus/tbluniformeditor/common/DataConverterMap;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/CropRegion;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p0, v1

    .line 39
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "[buildTransformParams] rotation: "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " , cropRegion: "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", clipRectF: "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/CropRegion;->getClipRectF()Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "PortraitBlurHelper"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/CropRegion;->getClipRectF()Landroid/graphics/RectF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_3
    move-object v5, v1

    .line 89
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/graphics/RectF;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method

.method private final buildWarpParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;
    .locals 10

    .line 1
    const-string p0, "mesh.coord.config"

    .line 2
    .line 3
    sget-object v0, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    .line 4
    .line 5
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "PortraitBlurHelper"

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    .line 15
    const-class v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/oplus/tbluniformeditor/common/DataConverterMap;->fromMap(Ljava/util/Map;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "[buildWarpParams] Failed to parse FaceCoordData"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;

    .line 52
    .line 53
    const/16 v7, 0xf

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;-><init>(FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :goto_1
    check-cast v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object v2, v0

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    new-instance v2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;

    .line 72
    .line 73
    const/16 v7, 0xf

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;-><init>(FIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    const-string v0, "mesh.coord"

    .line 84
    .line 85
    sget-object v3, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->EXTENDED:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    .line 86
    .line 87
    invoke-interface {p1, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/ArrayUtil;->combineByteArrayToFloatArray([B)[F

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_3
    const-string v0, "[buildWarpParams] Failed to parse FaceCoordinateArray"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-array v0, v4, [F

    .line 130
    .line 131
    :goto_5
    check-cast v0, [F

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_4
    move-object v0, v3

    .line 135
    :goto_6
    if-nez v0, :cond_5

    .line 136
    .line 137
    new-array v0, v4, [F

    .line 138
    .line 139
    :cond_5
    move-object v9, v0

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v4, "[buildWarpParams] faceCoordDataMap:  "

    .line 143
    .line 144
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, " , faceCoordData: "

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, " , faceCoordinateArray: "

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    array-length p0, p1

    .line 166
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p0, " , coordData: "

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    array-length p0, v9

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;->getVersion()F

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;->getFaceNum()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;->convertCoordinateType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/MeshType;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/FaceCoordData;->getTriangleNum()I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;-><init>(FILcom/oplus/tbluniformeditor/plugins/portraitblur/data/MeshType;I[F)V

    .line 208
    .line 209
    .line 210
    return-object v4
.end method

.method private final checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/stream/IntStream;->sum()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private final checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x66

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, [I

    .line 27
    .line 28
    array-length v4, v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eq v3, p3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 34
    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method private final checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x66

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-eq v2, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p3, "bitmap"

    .line 11
    .line 12
    aget-object p1, p1, p4

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 27
    .line 28
    .line 29
    return v0
.end method

.method private final checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x66

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private final checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbluniformeditor/common/text/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x66

    .line 8
    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 3

    .line 1
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const-string p0, "key_is_preview"

    .line 19
    .line 20
    invoke-interface {p1, p0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    move p0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aget-object p1, v0, v2

    .line 38
    .line 39
    const-string v0, "hdr"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_2
    return v2
.end method

.method private final checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final checkSourceError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;->getInputSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;->getOutputSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "isOutput10BitImage"

    .line 12
    .line 13
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    :cond_1
    const/16 p2, 0x66

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method private final checkSourceSizeError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private final cropRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    iget v2, p2, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance p2, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p2, p0, v0, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private final getAlignedStrideUpToMultipleOf4(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shr-int/lit8 p0, p1, 0x2

    .line 4
    .line 5
    shl-int/lit8 p0, p0, 0x2

    .line 6
    .line 7
    return p0
.end method

.method private final getErrorMessage(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 p0, 0x65

    .line 4
    .line 5
    if-eq p1, p0, :cond_1

    .line 6
    .line 7
    const/16 p0, 0x66

    .line 8
    .line 9
    if-eq p1, p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "Excepted error (code: "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x29

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string p0, "invalid param"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    const-string p0, "error unknown"

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "success"

    .line 38
    .line 39
    return-object p0
.end method

.method private final resizeImage(III)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    if-le p1, p2, :cond_0

    .line 2
    .line 3
    int-to-double v0, p2

    .line 4
    int-to-double p1, p1

    .line 5
    div-double/2addr v0, p1

    .line 6
    int-to-double p1, p3

    .line 7
    mul-double/2addr v0, p1

    .line 8
    double-to-int p1, v0

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->getAlignedStrideUpToMultipleOf4(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance p1, Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    int-to-double v0, p1

    .line 28
    int-to-double p1, p2

    .line 29
    div-double/2addr v0, p1

    .line 30
    int-to-double p1, p3

    .line 31
    mul-double/2addr v0, p1

    .line 32
    double-to-int p1, v0

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->getAlignedStrideUpToMultipleOf4(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance p1, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method private final toTexConfig(I)Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    const/4 p0, 0x3

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    const/16 p0, 0x8

    .line 8
    .line 9
    if-eq p1, p0, :cond_2

    .line 10
    .line 11
    const/4 p0, 0x5

    .line 12
    if-eq p1, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x6

    .line 15
    if-eq p1, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_F16:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_8888:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGBA_1010102:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->RGB_565:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lcom/oplus/gallery/sdk/texture/texture/TexConfig;->ALPHA_8:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final checkAndGetNodes(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/INode<",
            "*>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->buildBlurParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam$RearBlurParam;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->buildWarpParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpParam;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->buildTransformParams(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->getConfigRotation()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->setConfigRotation(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurParam;->getShouldMirror()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->setShouldMirror(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/PluginContext;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v5, "getContext(...)"

    .line 63
    .line 64
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/blur/BlurNode;-><init>(Landroid/content/Context;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;

    .line 78
    .line 79
    invoke-direct {p2, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/warp/WarpNode;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformNode;-><init>(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final checkAndGetSourceFromPipeline(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;
    .locals 14

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "global_key_execute_command"

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-interface {p1, v0, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v7

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "global_key_input_source_road_count"

    .line 28
    .line 29
    invoke-interface {p1, v3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "getArg(...)"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    return-object v7

    .line 51
    :cond_1
    const-string v2, "global_key_input_source_road_map_count"

    .line 52
    .line 53
    invoke-interface {p1, v2, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, [I

    .line 58
    .line 59
    invoke-direct {p0, v2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->sum([I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v2, v3

    .line 75
    :goto_0
    const-string v4, "global_key_input_source_road_map_index"

    .line 76
    .line 77
    invoke-interface {p1, v4, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [[I

    .line 82
    .line 83
    invoke-direct {p0, v4, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapIndexError([[ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    return-object v7

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 91
    .line 92
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, [I

    .line 97
    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    invoke-static {v5, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move v5, v3

    .line 112
    :goto_1
    const-string v6, "global_key_input_source_road_map_package"

    .line 113
    .line 114
    invoke-interface {p1, v6, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, v6, p1, v2, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapPackageError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;II)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    return-object v7

    .line 127
    :cond_6
    const-string v6, "global_key_input_source_map"

    .line 128
    .line 129
    invoke-interface {p1, v6, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-direct {p0, v6, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    return-object v7

    .line 142
    :cond_7
    const-string v8, "global_key_input_source_map_width"

    .line 143
    .line 144
    invoke-interface {p1, v8, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [I

    .line 149
    .line 150
    invoke-direct {p0, v8, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_8

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_8
    const-string v9, "global_key_input_source_map_height"

    .line 158
    .line 159
    invoke-interface {p1, v9, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    check-cast v9, [I

    .line 164
    .line 165
    invoke-direct {p0, v9, p1, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    return-object v7

    .line 172
    :cond_9
    if-eqz v8, :cond_a

    .line 173
    .line 174
    invoke-static {v8, v5}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    goto :goto_2

    .line 185
    :cond_a
    move v2, v3

    .line 186
    :goto_2
    if-eqz v9, :cond_b

    .line 187
    .line 188
    invoke-static {v9, v5}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-eqz v8, :cond_b

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    move v8, v3

    .line 200
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v9, "global_key_output_source_road_map_count"

    .line 205
    .line 206
    invoke-interface {p1, v9, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    const-string v9, "global_key_output_source_road_map_index"

    .line 213
    .line 214
    invoke-interface {p1, v9, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, [I

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    invoke-direct {p0, v9, p1, v10}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkOutputSourceMapIndexError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_c

    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_c
    if-eqz v9, :cond_d

    .line 235
    .line 236
    invoke-static {v9, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    goto :goto_4

    .line 247
    :cond_d
    move v10, v3

    .line 248
    :goto_4
    const-string v11, "global_key_output_source_map"

    .line 249
    .line 250
    invoke-interface {p1, v11, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    check-cast v11, [Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-direct {p0, v11, p1, v12}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkOutputSourceMapError([Ljava/lang/Object;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_e

    .line 265
    .line 266
    return-object v7

    .line 267
    :cond_e
    const-string v12, "global_key_output_source_map_width"

    .line 268
    .line 269
    invoke-interface {p1, v12, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    check-cast v12, [I

    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    invoke-direct {p0, v12, p1, v13}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkOutputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_f

    .line 284
    .line 285
    return-object v7

    .line 286
    :cond_f
    const-string v13, "global_key_output_source_map_height"

    .line 287
    .line 288
    invoke-interface {p1, v13, v7}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    check-cast v13, [I

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-direct {p0, v13, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkOutputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    return-object v7

    .line 305
    :cond_10
    invoke-direct {p0, v2, v8, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkSourceSizeError(IILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_11
    invoke-virtual {p0, p1, v3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 313
    .line 314
    .line 315
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkIsInputHDR(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_14

    .line 320
    .line 321
    new-instance v0, Lkotlin/Pair;

    .line 322
    .line 323
    const/4 v2, 0x1

    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-static {v4, v3}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, [I

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto :goto_5

    .line 339
    :cond_12
    move-object v3, v7

    .line 340
    :goto_5
    if-eqz v9, :cond_13

    .line 341
    .line 342
    invoke-static {v9, v2}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_6

    .line 347
    :cond_13
    move-object v2, v7

    .line 348
    :goto_6
    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_14
    new-instance v0, Lkotlin/Pair;

    .line 353
    .line 354
    invoke-direct {v0, v7, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :goto_7
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-direct {p0, p1, v6, v5, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->buildInputSource(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Object;ILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    if-nez v9, :cond_15

    .line 374
    .line 375
    return-object v7

    .line 376
    :cond_15
    move-object v1, p1

    .line 377
    move-object v6, v0

    .line 378
    move v5, v10

    .line 379
    move-object v2, v11

    .line 380
    move-object v3, v12

    .line 381
    move-object v4, v13

    .line 382
    move-object v0, p0

    .line 383
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->buildOutputSource(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;[Ljava/lang/Object;[I[IILjava/lang/Integer;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v2, :cond_16

    .line 388
    .line 389
    return-object v7

    .line 390
    :cond_16
    new-instance v3, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;

    .line 391
    .line 392
    invoke-direct {v3, v9, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;-><init>(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p1, v3, v8}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkSourceError(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Lcom/oplus/tbluniformeditor/plugins/portraitblur/data/SourceInfo;Z)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_17

    .line 400
    .line 401
    return-object v7

    .line 402
    :cond_17
    return-object v3
.end method

.method public final checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 1

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/16 p1, 0x66

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final checkDynamicRangeScheme(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "global_key_input_source_road_dynamic_range"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "global_key_input_source_road_dynamic_range_scheme"

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "hdr_none"

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "sdr"

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    const-string v1, "hdr"

    .line 64
    .line 65
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    const-string p0, "local_hdr"

    .line 72
    .line 73
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    const-string p0, "ultra_hdr"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final checkIsIndependent(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 2

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "independent"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final getArgFromPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "global_key_execute_command"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const-string v0, "global_key_input_source_road_dynamic_range_edit_scheme"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeEditSchemeError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, -0x1

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "global_key_input_source_road_count"

    .line 47
    .line 48
    invoke-interface {p1, v3, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadCntError(ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    const-string v0, "global_key_input_source_road_dynamic_range"

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    return v2

    .line 83
    :cond_3
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v2

    .line 98
    :cond_4
    const-string v0, "global_key_input_source_road_dynamic_range_scheme_args"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    return v2

    .line 113
    :cond_5
    const-string v0, "global_key_input_source_map_format"

    .line 114
    .line 115
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, [I

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    xor-int/lit8 p0, p0, 0x1

    .line 126
    .line 127
    return p0
.end method

.method public final getArgFromPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z
    .locals 4

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "global_key_execute_command"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkCommandError(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    const-string v0, "global_key_input_source_road_map_count"

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [I

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    return v2

    .line 38
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "global_key_input_source_map_width"

    .line 47
    .line 48
    invoke-interface {p1, v3, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, [I

    .line 53
    .line 54
    invoke-direct {p0, v3, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const-string v2, "global_key_input_source_map_height"

    .line 62
    .line 63
    invoke-interface {p1, v2, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, [I

    .line 68
    .line 69
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    xor-int/lit8 p0, p0, 0x1

    .line 74
    .line 75
    return p0
.end method

.method public final restoreInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)V
    .locals 2

    .line 1
    const-string p0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-lt p0, v0, :cond_5

    .line 11
    .line 12
    const-string p0, "global_key_input_source_map"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p0, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "global_key_input_source_road_map_index"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [[I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [I

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    aget-object p0, p0, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object p0, v0

    .line 56
    :goto_0
    instance-of p1, p0, Landroid/graphics/Bitmap;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :cond_2
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zrj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/np70;->a(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mp70;->a(Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_1
    return-void
.end method

.method public final setArgToPipelineDuringGetInputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheme"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "[setArgToPipelineDuringGetInputInfo] current input source road dynamic range edit scheme: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", is independent: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "PortraitBlurHelper"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "key_is_preview"

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    const-string v2, "primary"

    .line 57
    .line 58
    const-string v3, "bitmap"

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    const-string p3, "none"

    .line 64
    .line 65
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_1

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-array p2, v4, [[I

    .line 74
    .line 75
    filled-new-array {v1, v4}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    aput-object p3, p2, v1

    .line 80
    .line 81
    const/4 p3, 0x2

    .line 82
    new-array v0, p3, [Ljava/lang/String;

    .line 83
    .line 84
    aput-object v3, v0, v1

    .line 85
    .line 86
    aput-object v3, v0, v4

    .line 87
    .line 88
    new-array v3, p3, [Ljava/lang/String;

    .line 89
    .line 90
    aput-object v2, v3, v1

    .line 91
    .line 92
    const-string v2, "gain"

    .line 93
    .line 94
    aput-object v2, v3, v4

    .line 95
    .line 96
    move v4, p3

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-array p2, v4, [[I

    .line 99
    .line 100
    filled-new-array {v1}, [I

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    aput-object p3, p2, v1

    .line 105
    .line 106
    new-array v0, v4, [Ljava/lang/String;

    .line 107
    .line 108
    aput-object v3, v0, v1

    .line 109
    .line 110
    new-array v3, v4, [Ljava/lang/String;

    .line 111
    .line 112
    aput-object v2, v3, v1

    .line 113
    .line 114
    :goto_1
    const-string p3, "global_key_input_source_road_map_count"

    .line 115
    .line 116
    filled-new-array {v4}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p1, p3, v2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string p3, "global_key_input_source_road_map_index"

    .line 124
    .line 125
    invoke-interface {p1, p3, p2}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "global_key_input_source_road_map_package"

    .line 129
    .line 130
    invoke-interface {p1, p2, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string p2, "global_key_input_source_road_map_semantic"

    .line 134
    .line 135
    invoke-interface {p1, p2, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setArgToPipelineDuringGetOutputInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;Ljava/lang/String;ZLcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    const-string v0, "accessor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "key_is_preview"

    const/4 v5, 0x0

    invoke-interface {v2, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    .line 2
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v8, "global_key_output_source_road_count"

    invoke-interface {v2, v8, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    const-string v0, "global_key_input_source_road_dynamic_range"

    invoke-interface {v2, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v6

    const-string v8, "global_key_output_source_road_dynamic_range"

    invoke-interface {v2, v8, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    const-string v0, "global_key_input_source_road_dynamic_range_scheme"

    invoke-interface {v2, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    invoke-direct {v1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeSchemeError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    .line 8
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v6

    const-string v8, "global_key_output_source_road_dynamic_range_scheme"

    invoke-interface {v2, v8, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    const-string v0, "global_key_input_source_road_dynamic_range_scheme_args"

    invoke-interface {v2, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-direct {v1, v0, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceRoadDynamicRangeSchemeArgsError([Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_7

    .line 11
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v0, v6

    const-string v8, "global_key_output_source_road_dynamic_range_scheme_args"

    invoke-interface {v2, v8, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    const-string v0, "global_key_input_source_map_format"

    invoke-interface {v2, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [I

    .line 13
    invoke-direct {v1, v8, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapFormatError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 14
    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v4}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x5

    if-ne v0, v9, :cond_6

    move v9, v4

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v6

    .line 15
    :goto_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {}, Lcom/oplus/tbluniformeditor/common/version/ApiLevelUtil;->isAtLeastAndroidU()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    const-string v0, "com.oplus.camera.capture.hdr.support"

    invoke-static {v0}, Lcom/oplus/aiunit/vision/nz90;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_3

    :cond_7
    move v0, v6

    .line 18
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 21
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[setArgToPipelineDuringGetOutputInfo] check ipu support hdr3Channel failed = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PortraitBlurHelper"

    invoke-static {v11, v10}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v0, v10

    :cond_9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v9, :cond_a

    if-eqz v0, :cond_a

    if-nez v7, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v6

    .line 23
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "isOutput10BitImage"

    invoke-interface {v2, v10, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_c

    .line 24
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->f()Landroid/graphics/ColorSpace$Rgb;

    move-result-object v9

    if-eqz v9, :cond_b

    new-array v10, v4, [Landroid/graphics/ColorSpace;

    aput-object v9, v10, v6

    .line 25
    const-string v9, "global_key_output_source_road_color_space"

    invoke-interface {v2, v9, v10}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 26
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    :goto_6
    const-string v9, "global_key_input_source_hdr_info"

    invoke-interface {v2, v9, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_d

    if-nez v7, :cond_d

    .line 28
    const-string v10, "global_key_output_source_hdr_info"

    invoke-interface {v2, v10, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    :cond_d
    const-string v9, "global_key_input_source_road_map_count"

    invoke-interface {v2, v9, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    .line 30
    invoke-direct {v1, v9, v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapCntError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    .line 31
    :cond_e
    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/IntStream;->sum()I

    move-result v9

    .line 32
    const-string v10, "global_key_input_source_map_width"

    invoke-interface {v2, v10, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [I

    .line 33
    invoke-direct {v1, v10, v2, v9}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapWidthError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_7

    .line 34
    :cond_f
    const-string v11, "global_key_input_source_map_height"

    invoke-interface {v2, v11, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    .line 35
    invoke-direct {v1, v11, v2, v9}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->checkInputSourceMapHeightError([ILcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)Z

    move-result v9

    if-eqz v9, :cond_10

    :goto_7
    return v6

    .line 36
    :cond_10
    const-string v9, "primary"

    const-string v12, "texture"

    const/4 v13, 0x2

    if-nez v7, :cond_13

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    if-eqz p3, :cond_12

    .line 37
    const-string v14, "hdr_none"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 38
    new-array v3, v13, [I

    aput v6, v3, v6

    aput v4, v3, v4

    .line 39
    new-array v14, v13, [Ljava/lang/String;

    aput-object v12, v14, v6

    aput-object v12, v14, v4

    .line 40
    new-array v12, v13, [Ljava/lang/String;

    aput-object v9, v12, v6

    const-string v9, "gain"

    aput-object v9, v12, v4

    move v9, v13

    goto :goto_a

    .line 41
    :cond_12
    new-array v3, v4, [I

    aput v6, v3, v6

    .line 42
    new-array v14, v4, [Ljava/lang/String;

    aput-object v12, v14, v6

    .line 43
    new-array v12, v4, [Ljava/lang/String;

    aput-object v9, v12, v6

    :goto_8
    move v9, v4

    goto :goto_a

    .line 44
    :cond_13
    :goto_9
    new-array v3, v4, [I

    aput v6, v3, v6

    .line 45
    new-array v14, v4, [Ljava/lang/String;

    aput-object v12, v14, v6

    .line 46
    new-array v12, v4, [Ljava/lang/String;

    aput-object v9, v12, v6

    goto :goto_8

    .line 47
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v15, "global_key_output_source_road_map_count"

    invoke-interface {v2, v15, v9}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v9, "global_key_output_source_road_map_index"

    invoke-interface {v2, v9, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    const-string v3, "global_key_output_source_road_map_package"

    invoke-interface {v2, v3, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const-string v3, "global_key_output_source_road_map_semantic"

    invoke-interface {v2, v3, v12}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_14

    .line 51
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->getConfigRotation()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_14
    move v3, v6

    :goto_b
    if-eqz p4, :cond_15

    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->getPhotoRotation()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_c

    :cond_15
    move v9, v6

    :goto_c
    if-eqz p4, :cond_16

    .line 53
    invoke-virtual/range {p4 .. p4}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/transform/TransformParam;->getClipRectF()Landroid/graphics/RectF;

    move-result-object v12

    goto :goto_d

    :cond_16
    move-object v12, v5

    :goto_d
    add-int/2addr v9, v3

    int-to-float v3, v9

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float/2addr v3, v9

    add-float/2addr v3, v9

    rem-float/2addr v3, v9

    .line 54
    new-instance v9, Landroid/graphics/Rect;

    aget v14, v10, v6

    aget v11, v11, v6

    invoke-direct {v9, v6, v6, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    array-length v11, v10

    if-le v11, v4, :cond_17

    move v11, v4

    goto :goto_e

    :cond_17
    move v11, v6

    :goto_e
    if-eqz v12, :cond_18

    .line 56
    sget-object v14, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->INSTANCE:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;

    .line 57
    invoke-static {v12}, Lcom/oplus/aiunit/vision/gb00;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v12

    .line 58
    invoke-direct {v14, v9, v12}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->cropRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 59
    :cond_18
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 60
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    .line 61
    const-string v14, "decoder_photo_max_length"

    sget-object v15, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;->DATABASE:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;

    invoke-interface {v2, v14, v15}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;->getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Integer;

    if-eqz v15, :cond_19

    move-object v5, v14

    check-cast v5, Ljava/lang/Integer;

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_1a
    move v5, v6

    .line 62
    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "global_key_editing_max_size"

    invoke-interface {v2, v15, v14}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->getArg(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 63
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v14, 0x42b40000    # 90.0f

    cmpg-float v14, v3, v14

    if-nez v14, :cond_1b

    goto :goto_10

    :cond_1b
    const/high16 v14, 0x43870000    # 270.0f

    cmpg-float v3, v3, v14

    if-nez v3, :cond_1c

    .line 64
    :goto_10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    goto :goto_11

    .line 65
    :cond_1c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_11
    if-eqz v7, :cond_1d

    .line 66
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/2addr v0, v13

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    div-int/2addr v3, v13

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 67
    new-instance v5, Lkotlin/Triple;

    aget v7, v8, v6

    filled-new-array {v7}, [I

    move-result-object v7

    invoke-direct {v5, v7, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1d
    if-eqz v0, :cond_1f

    if-lez v5, :cond_1e

    .line 68
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->resizeImage(III)Lkotlin/Pair;

    move-result-object v3

    .line 69
    :cond_1e
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 70
    new-instance v5, Lkotlin/Triple;

    const/4 v7, 0x6

    filled-new-array {v7}, [I

    move-result-object v7

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v7, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_1f
    if-eqz v11, :cond_21

    .line 71
    aget v0, v10, v4

    int-to-float v0, v0

    aget v7, v10, v6

    int-to-float v7, v7

    div-float/2addr v0, v7

    if-lez v5, :cond_20

    .line 72
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v7, v3, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->resizeImage(III)Lkotlin/Pair;

    move-result-object v3

    .line 73
    :cond_20
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v7, v5

    mul-float/2addr v7, v0

    float-to-int v7, v7

    int-to-float v9, v3

    mul-float/2addr v9, v0

    float-to-int v0, v9

    .line 74
    new-instance v9, Lkotlin/Triple;

    filled-new-array {v5, v7}, [I

    move-result-object v5

    filled-new-array {v3, v0}, [I

    move-result-object v0

    invoke-direct {v9, v8, v5, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v9

    goto :goto_12

    :cond_21
    if-lez v5, :cond_22

    .line 75
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v0, v3, v5}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->resizeImage(III)Lkotlin/Pair;

    move-result-object v3

    .line 76
    :cond_22
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 77
    new-instance v5, Lkotlin/Triple;

    aget v7, v8, v6

    filled-new-array {v7}, [I

    move-result-object v7

    filled-new-array {v0}, [I

    move-result-object v0

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v5, v7, v0, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    :goto_12
    invoke-virtual {v5}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    invoke-virtual {v5}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    invoke-virtual {v5}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    .line 79
    const-string v7, "global_key_output_source_map_format"

    invoke-interface {v2, v7, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "global_key_output_source_map_width"

    invoke-interface {v2, v0, v3}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const-string v0, "global_key_output_source_map_height"

    invoke-interface {v2, v0, v5}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1, v2, v6}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V

    return v4
.end method

.method public final setResultInfo(Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;I)V
    .locals 2

    .line 1
    const-string v0, "accessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "global_key_result_code"

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "global_key_result_msg"

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/PortraitBlurHelper;->getErrorMessage(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginArgumentsAccessor;->setTemporaryArg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
