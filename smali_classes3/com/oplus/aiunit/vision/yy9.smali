.class public final synthetic Lcom/oplus/aiunit/vision/yy9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.ColorSpace.Rgb"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 18
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    const-wide v11, 0x40191c0d56e7162bL    # 6.277394636015326

    const-wide/high16 v13, -0x4000000000000000L    # -2.0

    const-wide v1, -0x40071dce7cd03537L    # -1.555223

    const-wide v3, 0x3ffdc46b69db65edL    # 1.860454

    const-wide v5, 0x3f89f9b5860989b1L    # 0.012683313515655966

    const-wide v7, 0x4032da0000000000L    # 18.8515625

    const-wide v9, -0x3fcd500000000000L    # -18.6875

    .line 52
    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 55
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 57
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object p0

    .line 65
    const-string v3, "DISPLAY-P3 PQ"

    .line 67
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
