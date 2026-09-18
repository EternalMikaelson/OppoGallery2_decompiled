.class public final Lcom/oplus/aiunit/vision/ws60;
.super Ljava/lang/Object;
.source "TalkBackHelper.kt"


# direct methods
.method public static a(JIIJZ)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    const-string v2, ","

    const/4 v3, 0x0

    .line 11
    const-string v4, "context"

    if-eqz p6, :cond_1

    .line 15
    sget-object p6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p6, v3

    .line 24
    :goto_0
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->base_item_selected:I

    .line 26
    invoke-virtual {p6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 30
    invoke-static {p6, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, v1

    .line 36
    :goto_1
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 45
    :goto_2
    sget v6, Lcom/oplus/gallery/basebiz/R$string;->base_item_position:I

    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 51
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 55
    invoke-virtual {v5, v6, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 59
    const-string/jumbo v5, "getString(...)"

    .line 62
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v6, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v6, :cond_3

    goto :goto_3

    .line 70
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :goto_3
    const/4 v7, 0x1

    if-ne v7, p3, :cond_4

    .line 77
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->base_media_type_image:I

    goto :goto_4

    .line 80
    :cond_4
    sget v7, Lcom/oplus/gallery/basebiz/R$string;->model_title_mediatype_video:I

    .line 82
    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 86
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v5, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v5, :cond_5

    goto :goto_5

    .line 94
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 98
    :goto_5
    invoke-static {v5, p4, p5}, Lcom/oplus/aiunit/vision/lv70;->v(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    .line 102
    const-string/jumbo p5, "makeVideoDurationToHMS(...)"

    .line 105
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x3

    if-ne p5, p3, :cond_7

    .line 111
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p3, :cond_6

    goto :goto_6

    .line 116
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v3

    .line 120
    :goto_6
    sget p5, Lcom/oplus/gallery/basebiz/R$string;->base_video_duration:I

    .line 122
    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    .line 126
    invoke-virtual {p3, p5, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 133
    sget-object p3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p3, :cond_8

    move-object v3, p3

    goto :goto_7

    .line 139
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    const/16 p3, 0x15

    .line 144
    invoke-static {v3, p0, p1, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    .line 148
    invoke-static {v0, p6, p2, v2, v6}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v0, v2, v1, v2, p0}, Lcom/oplus/aiunit/vision/tci;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    const-string/jumbo p1, "toString(...)"

    .line 158
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
