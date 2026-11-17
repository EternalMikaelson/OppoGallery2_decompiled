.class public final Lcom/oplus/aiunit/vision/iba0;
.super Ljava/lang/Object;
.source "VideoExportDataCollector.kt"


# direct methods
.method public static a(Lcom/oplus/aiunit/vision/uh10;Lcom/oplus/aiunit/vision/w2l;Lcom/oplus/aiunit/vision/t880;Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "saveData"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "videoEngine"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "activeRecords"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 19
    const-string v1, "KEY_VIDEO_ENGINE"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/w2l;->T()Lcom/oplus/aiunit/vision/jnc;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jnc;->i()Z

    move-result p1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 41
    :goto_0
    new-instance v2, Lcom/oplus/aiunit/vision/tba0;

    if-eqz p2, :cond_1

    .line 45
    iget-boolean v3, p2, Lcom/oplus/aiunit/vision/t880;->a:Z

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p2, :cond_2

    .line 51
    iget-boolean v4, p2, Lcom/oplus/aiunit/vision/t880;->b:Z

    if-ne v4, v1, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    if-eqz p2, :cond_3

    .line 61
    iget-boolean v0, p2, Lcom/oplus/aiunit/vision/t880;->b:Z

    .line 63
    :cond_3
    invoke-direct {v2, v3, v1, v0}, Lcom/oplus/aiunit/vision/tba0;-><init>(ZZZ)V

    .line 66
    const-string p1, "KEY_VIDEO_EXPORT_SAVE_DATA"

    .line 68
    iget-object p0, p0, Lcom/oplus/aiunit/vision/uh10;->a:Landroid/util/ArrayMap;

    .line 70
    invoke-virtual {p0, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    check-cast p3, Ljava/lang/Iterable;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v0

    .line 81
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 88
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/oplus/aiunit/vision/pas;

    .line 100
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/pas;->j()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 108
    :cond_4
    const-string p3, "KEY_TIMELINE_ACTIVE_EFFECT_NAMES"

    .line 110
    invoke-virtual {p0, p3, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_6

    if-eqz p2, :cond_5

    .line 117
    iget-object p4, p2, Lcom/oplus/aiunit/vision/t880;->c:Ljava/lang/String;

    goto :goto_4

    :cond_5
    const/4 p4, 0x0

    .line 121
    :cond_6
    :goto_4
    const-string/jumbo p1, "key_slow_motion_video_frame_file_path"

    .line 123
    invoke-virtual {p0, p1, p4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
