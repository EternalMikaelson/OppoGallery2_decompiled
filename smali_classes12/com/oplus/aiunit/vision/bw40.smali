.class public final synthetic Lcom/oplus/aiunit/vision/bw40;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p0, Lcom/oplus/gallery/pictureeditorpage/StickerDM;->d:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lkotlin/Pair;

    .line 5
    const-string p0, ".png"

    .line 7
    const-string v1, "cover.png"

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 14
    const-string p0, "+cover-contours.bin"

    .line 16
    const-string v2, "cover-contours.bin"

    .line 18
    invoke-direct {v1, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 23
    const-string p0, "+video.mp4"

    .line 25
    const-string/jumbo v3, "video.mp4"

    .line 28
    invoke-direct {v2, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 33
    const-string p0, "+video-mask.mp4"

    .line 35
    const-string/jumbo v4, "video-mask.mp4"

    .line 38
    invoke-direct {v3, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 43
    const-string p0, "+video-contours.bin"

    .line 45
    const-string/jumbo v5, "video-contours.bin"

    .line 48
    invoke-direct {v4, p0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v5, Lkotlin/Pair;

    .line 53
    const-string p0, "+thumb.png"

    .line 55
    const-string/jumbo v6, "thumb.png"

    .line 58
    invoke-direct {v5, p0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance v6, Lkotlin/Pair;

    .line 63
    const-string p0, "+thumb.gif"

    .line 65
    const-string/jumbo v7, "thumb.gif"

    .line 68
    invoke-direct {v6, p0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
