.class public final Lcom/oplus/aiunit/vision/jug;
.super Ljava/lang/Object;
.source "FramePipeline.kt"

# interfaces
.implements Lcom/oplus/tbluniformeditor/plugins/pool/export/inst/IPluginFrameMetaAccessor;


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/tu3;

.field public final b:Lcom/oplus/aiunit/vision/m84;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/tu3;Lcom/oplus/aiunit/vision/m84;)V
    .locals 1

    .line 1
    const-string v0, "assetMetadataAccessor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetRef"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/jug;->a:Lcom/oplus/aiunit/vision/tu3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/jug;->b:Lcom/oplus/aiunit/vision/m84;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
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
    const-string/jumbo v0, "key"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "ultra_hdr_transform_data_info"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/oplus/aiunit/vision/jug;->a:Lcom/oplus/aiunit/vision/tu3;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jug;->b:Lcom/oplus/aiunit/vision/m84;

    .line 24
    invoke-static {p0}, Lcom/oplus/aiunit/vision/tu3;->a(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;->a()Lcom/oplus/gallery/foundation/codec/extend/HdrTransformData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/i2b;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method
