.class public final synthetic Lcom/oplus/aiunit/vision/roz;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;

.field public final synthetic b:Lcom/oplus/aiunit/vision/qoz$a;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;Lcom/oplus/aiunit/vision/qoz$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/roz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/roz;->b:Lcom/oplus/aiunit/vision/qoz$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    check-cast p2, Landroid/graphics/Bitmap;

    .line 8
    check-cast p3, Landroid/os/Bundle;

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/roz;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;

    .line 12
    iget-object p3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 14
    iput-object p2, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->b:Landroid/graphics/Bitmap;

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/roz;->b:Lcom/oplus/aiunit/vision/qoz$a;

    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qoz$a;->h:Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    const-string/jumbo p2, "info"

    .line 28
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 33
    iget-object v1, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMin:[F

    .line 35
    const-string/jumbo p2, "mGainmapRatioMin"

    .line 37
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapRatioMax:[F

    .line 42
    const-string/jumbo p2, "mGainmapRatioMax"

    .line 44
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mGainmapGamma:[F

    .line 49
    const-string/jumbo p2, "mGainmapGamma"

    .line 51
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v4, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonSdr:[F

    .line 56
    const-string/jumbo p2, "mEpsilonSdr"

    .line 58
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v5, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mEpsilonHdr:[F

    .line 63
    const-string/jumbo p2, "mEpsilonHdr"

    .line 65
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget v6, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioSdr:F

    .line 70
    iget v7, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mDisplayRatioHdr:F

    .line 72
    iget v8, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mHdrScale:F

    .line 74
    iget v9, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mBaseImageType:I

    .line 76
    iget v10, p0, Lcom/oplus/camera/livephoto/inversetmc/GainmapInfo;->mType:I

    .line 78
    invoke-direct/range {v0 .. v10}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFII)V

    .line 81
    new-instance p0, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 83
    invoke-direct {p0, v0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 86
    iput-object p0, p3, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->c:Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 88
    :cond_1
    iget-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/c;->f:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;

    .line 90
    iget p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->d:I

    add-int/lit8 p1, p1, 0x1

    .line 94
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/pipeline/SingleThreadBlockingPipeline$a;->d:I

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
