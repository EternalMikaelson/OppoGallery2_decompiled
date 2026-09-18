.class public final Lcom/oplus/aiunit/vision/tu3;
.super Ljava/lang/Object;
.source "AssetMetadataAccessor.kt"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Oplus_"

    .line 3
    const-string/jumbo v1, "oppo_"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/tu3;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;
    .locals 5

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "hdr.transform.data"

    .line 9
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/tu3;->c(Lcom/oplus/aiunit/vision/m84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, [B

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 18
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 20
    new-instance v1, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    .line 22
    invoke-direct {v1, p0}, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;-><init>([B)V

    .line 25
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 31
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 41
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/su3;

    .line 49
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/su3;-><init>(Ljava/lang/Throwable;)V

    .line 52
    const-string v1, "Pipe#AssetMetadataAccessor"

    const/4 v3, 0x4

    const/4 v4, 0x3

    .line 56
    invoke-static {v1, v4, v0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 59
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    .line 67
    :goto_1
    check-cast v0, Lcom/oplus/gallery/foundation/codec/extend/HdrTransformDataStruct;

    :cond_2
    return-object v0
.end method

.method public static b(Lcom/oplus/aiunit/vision/m84;)I
    .locals 2

    .line 1
    const-string v0, "asset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXIF:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "Orientation"

    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sm3;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static c(Lcom/oplus/aiunit/vision/m84;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "key"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;->EXTENDED:Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/m84;->getMetadata()Lcom/oplus/aiunit/vision/tak;

    move-result-object p0

    .line 18
    invoke-interface {p0, v0, p1}, Lcom/oplus/aiunit/vision/tak;->c(Lcom/oplus/gallery/framework/abilities/editing/asset/MetadataType;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/oplus/aiunit/vision/m84;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const-string v0, "asset"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/ru3;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->d(Lkotlin/jvm/functions/Function0;)V

    .line 14
    const-string/jumbo v0, "watermark.master.params"

    .line 17
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/tu3;->c(Lcom/oplus/aiunit/vision/m84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, [B

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lcom/oplus/aiunit/vision/r12;->h:Lcom/oplus/aiunit/vision/r12$a;

    .line 29
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    const-string v3, "LITTLE_ENDIAN"

    .line 33
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 37
    invoke-static {p0, v3, v2}, Lcom/oplus/aiunit/vision/lt3;->c([BZLjava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/r12$a;->a(Ljava/nio/ByteBuffer;)Lcom/oplus/aiunit/vision/r12;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50
    iget-object v1, p0, Lcom/oplus/aiunit/vision/r12;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Lcom/oplus/gallery/framework/abilities/watermark/util/WatermarkStyleDataProcessor;->g(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qmb0;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 62
    iget-object p0, p0, Lcom/oplus/aiunit/vision/r12;->f:Landroid/graphics/RectF;

    if-eqz p0, :cond_2

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v0

    :catchall_0
    move-exception p0

    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 82
    throw p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/m84;)Lcom/oplus/aiunit/vision/eik;
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/sf3;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    const-string p0, "[getUltraHdrMetadata] unsupport UtralHdr, must at least android u"

    .line 9
    const-string v0, "Pipe#AssetMetadataAccessor"

    const/4 v1, 0x5

    .line 12
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 17
    :cond_0
    const-string/jumbo v0, "ultra.hdr.info"

    .line 20
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/tu3;->c(Lcom/oplus/aiunit/vision/m84;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/oplus/aiunit/vision/eik;

    return-object p0
.end method
