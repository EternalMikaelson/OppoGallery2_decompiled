.class public final Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;
.super Ljava/lang/Object;
.source "INodeSource.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0000H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003J)\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\u0008\u0010&\u001a\u00020\'H\u0016J\t\u0010(\u001a\u00020)H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/INodeSource;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "gainMapNodeSource",
        "pipelineAccessor",
        "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;",
        "(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "setBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getGainMapNodeSource",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;",
        "setGainMapNodeSource",
        "(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V",
        "getPipelineAccessor",
        "()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;",
        "scaleSize",
        "",
        "getScaleSize",
        "()F",
        "setScaleSize",
        "(F)V",
        "sourceType",
        "Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "getSourceType",
        "()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "recycle",
        "",
        "toString",
        "",
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
.field private bitmap:Landroid/graphics/Bitmap;

.field private gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

.field private final pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

.field private scaleSize:F

.field private final sourceType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pipelineAccessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 3
    iput-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 4
    iput-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 5
    sget-object p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;->CPU:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->sourceType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->scaleSize:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;ILjava/lang/Object;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->copy(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;
    .locals 0

    .line 1
    const-string p0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "pipelineAccessor"

    .line 7
    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;)V

    .line 14
    .line 15
    .line 16
    return-object p0
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
    instance-of v1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

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
    check-cast p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

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
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getGainMapNodeSource()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPipelineAccessor()Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getScaleSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->scaleSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getSourceType()Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->sourceType:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/SourceType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;->reuse(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->recycle()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 17
    .line 18
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    return-void
.end method

.method public final setGainMapNodeSource(Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 2
    .line 3
    return-void
.end method

.method public setScaleSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->scaleSize:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CpuNodeSource(bitmap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->bitmap:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", gainMapNodeSource="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->gainMapNodeSource:Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pipelineAccessor="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbluniformeditor/plugins/portraitblur/node/source/CpuNodeSource;->pipelineAccessor:Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
