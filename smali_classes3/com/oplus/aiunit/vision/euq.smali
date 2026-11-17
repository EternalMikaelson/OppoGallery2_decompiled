.class public final synthetic Lcom/oplus/aiunit/vision/euq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/guq$a;

    .line 3
    sget v0, Lcom/oplus/gallery/foundation/ui/R$string;->scan_memories_notification_channel_name:I

    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/guq$a;-><init>(II)V

    .line 9
    const-string v0, "channelId"

    .line 11
    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/guq$a;

    .line 17
    sget v1, Lcom/oplus/gallery/foundation/ui/R$string;->base_important_notification_channel_name:I

    .line 19
    sget-object v5, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 21
    sget-object v6, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/guq$a;-><init>(IIZZLandroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 29
    const-string v2, "importance_high"

    .line 31
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/guq$a;

    .line 37
    sget v3, Lcom/oplus/gallery/foundation/ui/R$string;->download_notification_channel_name:I

    const/4 v4, 0x3

    .line 40
    invoke-direct {v2, v3, v4}, Lcom/oplus/aiunit/vision/guq$a;-><init>(II)V

    .line 43
    const-string v3, "download"

    .line 45
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/oplus/aiunit/vision/guq$a;

    .line 51
    invoke-direct {v3, v1, v4}, Lcom/oplus/aiunit/vision/guq$a;-><init>(II)V

    .line 54
    const-string/jumbo v1, "scan"

    .line 56
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 60
    filled-new-array {p0, v0, v2, v1}, [Lkotlin/Pair;

    move-result-object p0

    .line 64
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
