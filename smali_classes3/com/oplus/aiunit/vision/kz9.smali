.class public final synthetic Lcom/oplus/aiunit/vision/kz9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->l()Landroid/graphics/ColorSpace;

    move-result-object p0

    .line 5
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.ColorSpace.Rgb"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 12
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v2

    .line 18
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    const-wide v4, 0x400199999999999aL    # 2.2

    .line 27
    const-string v1, "HDR sRGB Gamma2.2"

    .line 29
    invoke-direct/range {v0 .. v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FD)V

    return-object v0
.end method
