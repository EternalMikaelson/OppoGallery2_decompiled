.class public final synthetic Lcom/oplus/aiunit/vision/dtr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/ac0;

    .line 3
    sget-object v0, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->OLIVE_SLOW_MOTION:Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;

    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uiflowinterceptor/aiunit/AIUnitPlugin;->getDownloadPlugin()Lcom/oplus/aiunit/vision/wb0;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "slow_motion_download_state"

    .line 12
    const-string/jumbo v2, "update_slow_motion_show_timestamp"

    .line 15
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/aiunit/vision/ac0;-><init>(Lcom/oplus/aiunit/vision/wb0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
