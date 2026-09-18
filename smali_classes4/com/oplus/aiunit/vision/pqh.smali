.class public final Lcom/oplus/aiunit/vision/pqh;
.super Lcom/oplus/aiunit/vision/qvi;
.source "TransformParam.kt"


# instance fields
.field public f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;


# virtual methods
.method public final a(Landroid/util/ArrayMap;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "map"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pqh;->f:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 9
    const-string/jumbo v1, "metadataPack"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v0, "buffer"

    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qvi;->e:Landroid/hardware/HardwareBuffer;

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "GainGpuData"

    .line 2
    .line 3
    return-object p0
.end method
