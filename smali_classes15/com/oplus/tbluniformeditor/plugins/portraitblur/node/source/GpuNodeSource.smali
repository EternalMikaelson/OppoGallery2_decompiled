.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
.super Ljava/lang/Object;
.source "INodeSource.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJX\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010#\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0016J\u001a\u0010)\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008)\u0010*R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010+\u001a\u0004\u0008,\u0010\u0014\"\u0004\u0008-\u0010.R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010/\u001a\u0004\u00080\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010/\u001a\u0004\u00081\u0010\u0016R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u001a\u0004\u00083\u0010\u0019\"\u0004\u00084\u00105R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00106\u001a\u0004\u00087\u0010\u001bR$\u0010\u000b\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010;R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010<\u001a\u0004\u0008=\u0010\u001fR\u001a\u0010?\u001a\u00020>8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010I\u00a8\u0006J"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "Lcom/oplus/aiunit/vision/la70;",
        "texture",
        "",
        "width",
        "height",
        "Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
        "texConfig",
        "Landroid/graphics/ColorSpace;",
        "colorSpace",
        "gainMapNodeSource",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;",
        "pipelineAccessor",
        "<init>",
        "(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V",
        "",
        "recycle",
        "()V",
        "component1",
        "()Lcom/oplus/aiunit/vision/la70;",
        "component2",
        "()I",
        "component3",
        "component4",
        "()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
        "component5",
        "()Landroid/graphics/ColorSpace;",
        "component6",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "component7",
        "()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;",
        "copy",
        "(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/oplus/aiunit/vision/la70;",
        "getTexture",
        "setTexture",
        "(Lcom/oplus/aiunit/vision/la70;)V",
        "I",
        "getWidth",
        "getHeight",
        "Lcom/oplus/gallery/sdk/texture/texture/TexConfig;",
        "getTexConfig",
        "setTexConfig",
        "(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V",
        "Landroid/graphics/ColorSpace;",
        "getColorSpace",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;",
        "getGainMapNodeSource",
        "setGainMapNodeSource",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;",
        "getPipelineAccessor",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "sourceType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getSourceType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "",
        "scaleSize",
        "F",
        "getScaleSize",
        "()F",
        "setScaleSize",
        "(F)V",
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


# instance fields
.field private final colorSpace:Landroid/graphics/ColorSpace;

.field private gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

.field private final height:I

.field private final pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

.field private scaleSize:F

.field private final sourceType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

.field private texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

.field private texture:Lcom/oplus/aiunit/vision/la70;

.field private final width:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipelineAccessor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 3
    iput p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 4
    iput p3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 5
    iput-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 6
    iput-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 7
    iput-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 8
    iput-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 9
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->GPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->sourceType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->scaleSize:F

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 11
    iget-object p4, p1, Lcom/oplus/aiunit/vision/la70;->j:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p8, 0x10

    if-eqz p4, :cond_1

    .line 12
    iget-object p5, p1, Lcom/oplus/aiunit/vision/la70;->b:Landroid/graphics/ColorSpace;

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p6

    move-object v7, p7

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;-><init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move p4, p2

    .line 48
    move p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->copy(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
    .locals 8

    .line 1
    const-string p0, "texture"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "texConfig"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "colorSpace"

    .line 12
    .line 13
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "pipelineAccessor"

    .line 17
    .line 18
    invoke-static {p7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move v2, p2

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object v5, p5

    .line 28
    move-object v6, p6

    .line 29
    move-object v7, p7

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;-><init>(Lcom/oplus/aiunit/vision/la70;IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 32
    .line 33
    iget v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    return v0
.end method

.method public final getColorSpace()Landroid/graphics/ColorSpace;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPipelineAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->scaleSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getSourceType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->sourceType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTexConfig()Lcom/oplus/gallery/sdk/texture/texture/TexConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTexture()Lcom/oplus/aiunit/vision/la70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/2addr v0, v1

    .line 50
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->reuse(Lcom/oplus/aiunit/vision/la70;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 17
    .line 18
    return-void
.end method

.method public final setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->scaleSize:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTexConfig(Lcom/oplus/gallery/sdk/texture/texture/TexConfig;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 7
    .line 8
    return-void
.end method

.method public final setTexture(Lcom/oplus/aiunit/vision/la70;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GpuNodeSource(texture="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texture:Lcom/oplus/aiunit/vision/la70;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", width="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->width:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", height="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->height:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", texConfig="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->texConfig:Lcom/oplus/gallery/sdk/texture/texture/TexConfig;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorSpace="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->colorSpace:Landroid/graphics/ColorSpace;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", gainMapNodeSource="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", pipelineAccessor="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/GpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x29

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
