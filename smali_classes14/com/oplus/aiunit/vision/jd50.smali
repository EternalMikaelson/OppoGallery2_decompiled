.class public final synthetic Lcom/oplus/aiunit/vision/jd50;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->R_4K:Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;

    .line 3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditor/utils/VideoResolutionType;->getWidth()I

    move-result p0

    .line 7
    const-string/jumbo v0, "sticker_transcode_video_limit_resolution_width"

    .line 10
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
