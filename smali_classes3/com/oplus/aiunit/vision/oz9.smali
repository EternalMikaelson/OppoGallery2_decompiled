.class public final synthetic Lcom/oplus/aiunit/vision/oz9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/wz9;->d()Landroid/graphics/ColorSpace;

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

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object p0

    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    const-string v3, "HDR Display-P3"

    .line 31
    invoke-direct {v0, v3, v1, v2, p0}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    return-object v0
.end method
