.class public final Lcom/oplus/aiunit/vision/ais;
.super Ljava/lang/Object;
.source "OplusImageHdrWrapper.kt"


# direct methods
.method public static final a(Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;)Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mGainmapRatioMin:[F

    .line 9
    .line 10
    const-string/jumbo v0, "mGainmapRatioMin"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mGainmapRatioMax:[F

    .line 17
    .line 18
    const-string/jumbo v0, "mGainmapRatioMax"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mGainmapGamma:[F

    .line 25
    .line 26
    const-string/jumbo v0, "mGainmapGamma"

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mEpsilonSdr:[F

    .line 33
    .line 34
    const-string/jumbo v0, "mEpsilonSdr"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v6, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mEpsilonHdr:[F

    .line 41
    .line 42
    const-string/jumbo v0, "mEpsilonHdr"

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v7, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mDisplayRatioSdr:F

    .line 49
    .line 50
    iget v8, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mDisplayRatioHdr:F

    .line 51
    .line 52
    iget v9, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mHdrScale:F

    .line 53
    .line 54
    iget v10, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mBaseImageType:I

    .line 55
    .line 56
    iget v11, p0, Lcom/oplus/media/OplusImageHdrImpl$GainmapInfo;->mType:I

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;-><init>([F[F[F[F[FFFFII)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method
