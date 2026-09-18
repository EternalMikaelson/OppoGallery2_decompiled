.class public final Lcom/oplus/aiunit/vision/w2a0;
.super Ljava/lang/Object;
.source "VideoClipUtils.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getVideoTrack(I)Lcom/oplus/aiunit/vision/c3l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/c3l;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    .line 34
    :cond_2
    new-instance v1, Landroid/util/Size;

    .line 36
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getWidth()I

    move-result v2

    .line 40
    invoke-interface {p0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getHeight()I

    move-result p0

    .line 44
    invoke-direct {v1, v2, p0}, Landroid/util/Size;-><init>(II)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 51
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Lcom/oplus/aiunit/vision/t2l;

    .line 63
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/t2l;->W()Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 75
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 81
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 96
    new-instance v4, Lcom/oplus/aiunit/vision/v2a0;

    .line 98
    invoke-direct {v4, v3, v1, v2}, Lcom/oplus/aiunit/vision/v2a0;-><init>(FLandroid/util/Size;Landroid/util/Size;)V

    .line 101
    const-string v2, "VideoClipUtils"

    const/4 v5, 0x3

    .line 104
    invoke-static {v4, v5, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 107
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/t2l;->r(F)V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
