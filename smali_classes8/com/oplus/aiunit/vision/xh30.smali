.class public final Lcom/oplus/aiunit/vision/xh30;
.super Ljava/lang/Object;
.source "ShareTrackHelper.kt"


# direct methods
.method public static final a(I)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_media_type_image:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "2"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->model_camera_video_name:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "3"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->model_title_olive:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "4"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->main_title_screen_shots:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "5"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_filters_personal_favorites:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "6"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_filters_has_edited:I

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const-string p0, "7"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->base_filters_hide_self_album:I

    .line 44
    .line 45
    if-ne p0, v0, :cond_6

    .line 46
    .line 47
    const-string p0, "8"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    const-string p0, "1"

    .line 51
    .line 52
    :goto_0
    new-instance v4, Lcom/oplus/aiunit/vision/th30;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/th30;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-string v1, "2006018004"

    .line 63
    .line 64
    const-string v2, "2006018"

    .line 65
    .line 66
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final b(ZZLjava/lang/String;Lcom/oplus/aiunit/vision/hv20;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "optionData"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/oplus/aiunit/vision/sh30;

    .line 9
    invoke-direct {v5, p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/sh30;-><init>(ZZLjava/lang/String;Lcom/oplus/aiunit/vision/hv20;)V

    .line 12
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    const/16 v6, 0xc

    const/4 v4, 0x0

    .line 17
    const-string v2, "2006000020"

    .line 19
    const-string v3, "2006"

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    return-void
.end method
