.class public final Lcom/oplus/aiunit/vision/nug;
.super Ljava/lang/Object;
.source "FramePipeline.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFileMetadataAccessor;
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFrameMetaAccessor;
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginPipelineAccessor;
.implements Lcom/oplus/aiunit/vision/zhk;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z8g;

.field public final synthetic b:Lcom/oplus/aiunit/vision/jug;

.field public final c:Lcom/oplus/aiunit/vision/whk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ubc;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

.field public final f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

.field public final g:Lcom/oplus/aiunit/vision/q4y;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/whk;Ljava/util/List;Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;Lcom/oplus/aiunit/vision/m84;Lcom/oplus/aiunit/vision/tu3;Lcom/oplus/aiunit/vision/q4y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/whk<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/ubc;",
            ">;",
            "Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;",
            "Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;",
            "Lcom/oplus/aiunit/vision/m84;",
            "Lcom/oplus/aiunit/vision/tu3;",
            "Lcom/oplus/aiunit/vision/q4y;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "frame"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "algoList"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "expectedDisplayMode"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "driverType"

    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "assetRef"

    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "assetMetadataAccessor"

    .line 31
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "pipelineAccessor"

    .line 37
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/oplus/aiunit/vision/z8g;

    .line 45
    invoke-direct {v0, p5}, Lcom/oplus/aiunit/vision/z8g;-><init>(Lcom/oplus/aiunit/vision/m84;)V

    .line 48
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nug;->a:Lcom/oplus/aiunit/vision/z8g;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/jug;

    .line 52
    invoke-direct {v0, p6, p5}, Lcom/oplus/aiunit/vision/jug;-><init>(Lcom/oplus/aiunit/vision/tu3;Lcom/oplus/aiunit/vision/m84;)V

    .line 55
    iput-object v0, p0, Lcom/oplus/aiunit/vision/nug;->b:Lcom/oplus/aiunit/vision/jug;

    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/nug;->c:Lcom/oplus/aiunit/vision/whk;

    .line 59
    iput-object p2, p0, Lcom/oplus/aiunit/vision/nug;->d:Ljava/util/List;

    .line 61
    iput-object p3, p0, Lcom/oplus/aiunit/vision/nug;->e:Lcom/oplus/gallery/framework/abilities/editing/editor/PipelineEditMode;

    .line 63
    iput-object p4, p0, Lcom/oplus/aiunit/vision/nug;->f:Lcom/oplus/gallery/framework/editingability/pipeline/driver/strategy/DriverType;

    .line 65
    iput-object p7, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    return-void
.end method


# virtual methods
.method public final allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/q4y;->allocate(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;
    .locals 1

    .line 2
    const-string/jumbo v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/q4y;->allocate(IILcom/oplus/gallery/sdk/texture/texture/TexConfig;Landroid/graphics/ColorSpace;)Lcom/oplus/aiunit/vision/la70;

    move-result-object p0

    return-object p0
.end method

.method public final getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4y;->getFromCache(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMeta(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->b:Lcom/oplus/aiunit/vision/jug;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/jug;->getMeta(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "p1"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->a:Lcom/oplus/aiunit/vision/z8g;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z8g;->getMetadata(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "p1"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->a:Lcom/oplus/aiunit/vision/z8g;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z8g;->getMetadataBytes(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)[B

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "p1"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->a:Lcom/oplus/aiunit/vision/z8g;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/z8g;->getMetadataObj(Ljava/lang/String;Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/FileMetadataType;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final reuse(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4y;->reuse(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final reuse(Lcom/oplus/aiunit/vision/la70;)V
    .locals 1

    .line 2
    const-string/jumbo v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4y;->reuse(Lcom/oplus/aiunit/vision/la70;)V

    return-void
.end method

.method public final toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/q4y;->toBitmap(Lcom/oplus/aiunit/vision/la70;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;
    .locals 1

    .line 1
    const-string/jumbo v0, "p0"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nug;->g:Lcom/oplus/aiunit/vision/q4y;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/q4y;->toTexture(Landroid/graphics/Bitmap;Z)Lcom/oplus/aiunit/vision/la70;

    move-result-object p0

    return-object p0
.end method
