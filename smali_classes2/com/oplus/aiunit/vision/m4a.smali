.class public final synthetic Lcom/oplus/aiunit/vision/m4a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const-string p0, "feature_is_support_rm_ai_deblur"

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 5
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/ac0;

    .line 13
    sget-object v0, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->RM_AI_DEBLUR_LOCAL:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v0

    .line 19
    const-string/jumbo v1, "rm_ai_de_blur_download_state"

    .line 21
    const-string/jumbo v2, "update_rm_ai_deblur_show_timestamp"

    .line 24
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ac0;

    .line 30
    sget-object v0, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->AI_DEBLUR:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v0

    .line 36
    const-string v1, "ai_de_blur_download_state"

    .line 38
    const-string/jumbo v2, "update_ai_deblur_show_timestamp"

    .line 41
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
