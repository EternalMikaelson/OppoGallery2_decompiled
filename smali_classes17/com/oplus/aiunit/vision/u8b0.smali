.class public final synthetic Lcom/oplus/aiunit/vision/u8b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/editingvvm/watermarkmaster/WatermarkMasterSection;->n1:I

    .line 3
    sget-object p0, Lcom/oplus/aiunit/vision/ymb0;->h:Lcom/oplus/aiunit/vision/ymb0$a;

    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ymb0$a;->a()Lcom/oplus/aiunit/vision/ymb0;

    move-result-object p0

    .line 9
    const-string/jumbo v0, "last_save_style_key"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/ymb0;->c(Ljava/lang/String;Z)Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/watermark/conifg/WatermarkStyleUserConfig;->getStyleId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string/jumbo v0, "none"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
