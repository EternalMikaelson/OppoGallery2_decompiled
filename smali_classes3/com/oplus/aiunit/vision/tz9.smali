.class public final synthetic Lcom/oplus/aiunit/vision/tz9;
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

    const-wide v11, -0x401a1076f23e9022L    # -0.685490157

    const-wide/high16 v13, -0x3ff8000000000000L    # -3.0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide v5, 0x40165e05183e19b4L    # 5.591816309728916

    const-wide v7, 0x3fd23803fd659be6L    # 0.28466892

    const-wide v9, 0x3fe1eac9e840f18dL    # 0.55991073

    .line 46
    invoke-direct/range {v0 .. v14}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    .line 49
    new-instance v1, Landroid/graphics/ColorSpace$Rgb;

    .line 51
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object p0

    .line 59
    const-string v3, "Display-P3 HLG"

    .line 61
    invoke-direct {v1, v3, v2, p0, v0}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
