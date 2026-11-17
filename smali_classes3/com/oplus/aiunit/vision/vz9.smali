.class public final synthetic Lcom/oplus/aiunit/vision/vz9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/rf3;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    sget-object p0, Lcom/oplus/aiunit/vision/wz9;->i:Lkotlin/Lazy;

    .line 9
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 13
    check-cast p0, Landroid/graphics/ColorSpace;

    .line 15
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.ColorSpace.Rgb"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    .line 22
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 34
    const-string v1, "BT2020 Linear"

    .line 36
    invoke-direct/range {v0 .. v5}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FD)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
