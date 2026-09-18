.class public Lcom/oplus/aiunit/vision/du50;
.super Lcom/oplus/aiunit/vision/nw4;
.source "StickerVideoTrimInvoker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/du50$a;,
        Lcom/oplus/aiunit/vision/du50$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/aiunit/vision/ied;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lcom/oplus/aiunit/vision/bu50;

.field public g:Z

.field public h:Lcom/oplus/aiunit/vision/cja0;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editorEngine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nw4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/aiunit/vision/du50;->b:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/yt50;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yt50;-><init>(Lcom/oplus/aiunit/vision/du50;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du50;->c:Lkotlin/Lazy;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/zt50;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zt50;-><init>(Lcom/oplus/aiunit/vision/du50;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du50;->d:Lkotlin/Lazy;

    .line 39
    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/au50;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/au50;-><init>(Lcom/oplus/aiunit/vision/du50;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du50;->e:Lkotlin/Lazy;

    .line 50
    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/bu50;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bu50;-><init>(Lcom/oplus/aiunit/vision/du50;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/oplus/aiunit/vision/du50;->f:Lcom/oplus/aiunit/vision/bu50;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getIntent(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "edit_video_data"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/oplus/aiunit/vision/du50$a;->VIDEO:Lcom/oplus/aiunit/vision/du50$a;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getMediaType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/du50$a;->VIDEO:Lcom/oplus/aiunit/vision/du50$a;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->isOlive()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/oplus/aiunit/vision/du50$a;->OLIVE:Lcom/oplus/aiunit/vision/du50$a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/du50$a;->VIDEO:Lcom/oplus/aiunit/vision/du50$a;

    .line 44
    .line 45
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/du50$b;->a:[I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    aget p0, v0, p0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->basebiz_sticker_olive_not_support:I

    .line 57
    .line 58
    return p0

    .line 59
    :cond_3
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->basebiz_sticker_video_not_support:I

    .line 60
    .line 61
    return p0
.end method

.method public b()Lcom/oplus/aiunit/vision/a8d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/aiunit/vision/a8d<",
            "*>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/aiunit/vision/fu50;->c:Lcom/oplus/aiunit/vision/fu50;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/fu50;->a:J

    .line 10
    .line 11
    move-wide v7, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-wide v7, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/oplus/aiunit/vision/fu50;->b:J

    .line 17
    .line 18
    :cond_1
    move-wide v9, v2

    .line 19
    new-instance v1, Lcom/oplus/aiunit/vision/dde;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/du50;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 28
    .line 29
    const-string v3, "<get-controlBar>(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/oplus/aiunit/vision/cde;

    .line 35
    .line 36
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->photo_editor_video_sticker_sticker_preview:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_add:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$plurals;->photo_editor_video_sticker_supports_sticker_time_limit_v1:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    sget v14, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_importing:I

    .line 55
    .line 56
    new-instance v3, Lcom/oplus/aiunit/vision/du50$c;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/du50$c;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v17, 0x2c0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    move-object/from16 v16, v3

    .line 65
    .line 66
    invoke-direct/range {v6 .. v17}, Lcom/oplus/aiunit/vision/cde;-><init>(JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, v6}, Lcom/oplus/aiunit/vision/dde;-><init>(Landroid/content/Context;Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;Lcom/oplus/aiunit/vision/cde;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public final c()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->base_importing:I

    .line 2
    .line 3
    return p0
.end method

.method public e()Lcom/oplus/aiunit/vision/u560;
    .locals 2

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/u560;

    .line 2
    .line 3
    const/high16 v0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const-string v1, "2K"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/oplus/aiunit/vision/u560;-><init>(FLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f(IILandroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k()V
    .locals 20

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 9
    const-string/jumbo v3, "sticker_trim_master_watermark_display_rect"

    .line 11
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 15
    check-cast v2, Landroid/graphics/RectF;

    .line 17
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 23
    new-instance v4, Lcom/oplus/aiunit/vision/dqa0$b;

    .line 25
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/dqa0$b;-><init>(Landroid/graphics/RectF;)V

    .line 28
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    sget-object v2, Lcom/oplus/aiunit/vision/dqa0$a;->a:Lcom/oplus/aiunit/vision/dqa0$a;

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 40
    sget-object v3, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v3, v0, Lcom/oplus/aiunit/vision/du50;->b:Lcom/oplus/aiunit/vision/ied;

    .line 47
    const-string v4, "engine"

    .line 49
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string/jumbo v4, "options"

    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Lcom/oplus/aiunit/vision/rpa0;->a(Lcom/oplus/aiunit/vision/ied;)Lcom/oplus/aiunit/vision/t2l;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x3

    .line 63
    const-string v8, "VideoTrimExportHelper"

    if-nez v4, :cond_1

    .line 67
    new-instance v2, Lcom/oplus/aiunit/vision/kpa0;

    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {v2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v5, 0x0

    goto/16 :goto_c

    .line 78
    :cond_1
    iget v9, v3, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 80
    iget v10, v3, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 82
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->D()I

    move-result v11

    if-ne v11, v6, :cond_2

    move v11, v6

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    .line 91
    :goto_0
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 97
    new-instance v14, Landroid/graphics/RectF;

    .line 99
    invoke-direct {v14, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 104
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 114
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    .line 126
    check-cast v5, Lcom/oplus/aiunit/vision/dqa0;

    .line 128
    instance-of v12, v5, Lcom/oplus/aiunit/vision/dqa0$b;

    .line 130
    sget-object v18, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    if-eqz v12, :cond_9

    .line 134
    check-cast v5, Lcom/oplus/aiunit/vision/dqa0$b;

    .line 136
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v12, v5, Lcom/oplus/aiunit/vision/dqa0$b;->a:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_5

    :goto_4
    move-object/from16 v19, v2

    const/4 v6, 0x0

    goto :goto_5

    .line 155
    :cond_5
    invoke-interface {v4, v12}, Lcom/oplus/aiunit/vision/t2l;->x0(Landroid/graphics/RectF;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 161
    new-instance v13, Lcom/oplus/aiunit/vision/npa0;

    .line 163
    invoke-direct {v13, v12}, Lcom/oplus/aiunit/vision/npa0;-><init>(Landroid/graphics/RectF;)V

    .line 166
    invoke-static {v13, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_4

    .line 170
    :cond_6
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v13

    .line 174
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    .line 178
    invoke-static {v13, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v13

    .line 182
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v18

    .line 186
    invoke-static/range {v18 .. v18}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 190
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 194
    invoke-virtual {v3, v13, v7}, Lcom/oplus/aiunit/vision/ied;->i(II)Z

    move-result v6

    move-object/from16 v19, v2

    .line 200
    new-instance v2, Lcom/oplus/aiunit/vision/opa0;

    .line 202
    invoke-direct {v2, v12, v13, v7, v6}, Lcom/oplus/aiunit/vision/opa0;-><init>(Landroid/graphics/RectF;IIZ)V

    const/4 v7, 0x3

    .line 206
    invoke-static {v2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_5
    if-nez v15, :cond_7

    if-eqz v6, :cond_7

    .line 213
    new-instance v15, Landroid/util/Size;

    .line 215
    invoke-direct {v15, v9, v10}, Landroid/util/Size;-><init>(II)V

    :cond_7
    if-eqz v6, :cond_8

    const/16 v16, 0x1

    .line 222
    :cond_8
    iget-object v13, v5, Lcom/oplus/aiunit/vision/dqa0$b;->a:Landroid/graphics/RectF;

    :goto_6
    const/4 v5, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v19, v2

    .line 228
    instance-of v2, v5, Lcom/oplus/aiunit/vision/dqa0$a;

    if-eqz v2, :cond_b

    .line 232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_a

    goto :goto_6

    .line 238
    :cond_a
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v2

    const/4 v5, 0x0

    .line 243
    invoke-interface {v2, v5}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->changeVideoBitDepth(I)Z

    move-result v2

    .line 247
    new-instance v6, Lcom/oplus/aiunit/vision/qpa0;

    .line 249
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/qpa0;-><init>(Z)V

    const/4 v7, 0x3

    .line 253
    invoke-static {v6, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :goto_7
    move-object/from16 v2, v19

    const/4 v6, 0x1

    const/4 v7, 0x3

    goto/16 :goto_2

    .line 262
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 267
    throw v0

    :cond_c
    if-eqz v13, :cond_12

    .line 270
    invoke-virtual {v13}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v13, 0x0

    :goto_8
    if-nez v13, :cond_e

    goto :goto_b

    .line 281
    :cond_e
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->getWidth()I

    move-result v2

    .line 285
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->getHeight()I

    move-result v4

    if-lez v2, :cond_f

    if-gtz v4, :cond_10

    :cond_f
    const/4 v7, 0x3

    goto :goto_a

    .line 295
    :cond_10
    new-instance v5, Landroid/graphics/RectF;

    .line 297
    iget v6, v13, Landroid/graphics/RectF;->left:F

    int-to-float v2, v2

    div-float/2addr v6, v2

    .line 301
    iget v7, v13, Landroid/graphics/RectF;->top:F

    int-to-float v4, v4

    div-float/2addr v7, v4

    .line 305
    iget v9, v13, Landroid/graphics/RectF;->right:F

    div-float/2addr v9, v2

    .line 308
    iget v2, v13, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v4

    .line 311
    invoke-direct {v5, v6, v7, v9, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 314
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 321
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ied;->l:Landroid/graphics/RectF;

    goto :goto_9

    .line 324
    :cond_11
    new-instance v2, Landroid/graphics/RectF;

    .line 326
    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 329
    iput-object v2, v3, Lcom/oplus/aiunit/vision/ied;->l:Landroid/graphics/RectF;

    .line 331
    :goto_9
    new-instance v2, Lcom/oplus/aiunit/vision/mpa0;

    .line 333
    invoke-direct {v2, v13, v5}, Lcom/oplus/aiunit/vision/mpa0;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/4 v7, 0x3

    .line 337
    invoke-static {v2, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_b

    .line 341
    :goto_a
    new-instance v5, Lcom/oplus/aiunit/vision/lpa0;

    .line 343
    invoke-direct {v5, v2, v4}, Lcom/oplus/aiunit/vision/lpa0;-><init>(II)V

    .line 346
    invoke-static {v5, v7, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 349
    :cond_12
    :goto_b
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ied;->a0()V

    .line 352
    new-instance v5, Lcom/oplus/aiunit/vision/cja0;

    move/from16 v12, v16

    .line 356
    invoke-direct {v5, v14, v11, v15, v12}, Lcom/oplus/aiunit/vision/cja0;-><init>(Landroid/graphics/RectF;ZLandroid/util/Size;Z)V

    .line 359
    :goto_c
    iput-object v5, v0, Lcom/oplus/aiunit/vision/du50;->h:Lcom/oplus/aiunit/vision/cja0;

    .line 361
    iget-object v2, v0, Lcom/oplus/aiunit/vision/du50;->e:Lkotlin/Lazy;

    .line 363
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 367
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 369
    iget-object v5, v0, Lcom/oplus/aiunit/vision/du50;->f:Lcom/oplus/aiunit/vision/bu50;

    .line 371
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v4, 0x1

    .line 375
    iput-boolean v4, v0, Lcom/oplus/aiunit/vision/du50;->g:Z

    .line 377
    new-instance v4, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;

    .line 379
    iget v5, v3, Lcom/oplus/aiunit/vision/ied;->h:I

    .line 381
    iget v3, v3, Lcom/oplus/aiunit/vision/ied;->i:I

    .line 383
    invoke-direct {v4, v5, v3}, Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;-><init>(II)V

    .line 386
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 390
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 392
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 396
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 400
    check-cast v2, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 406
    new-instance v5, Lcom/oplus/aiunit/vision/xt50;

    .line 408
    invoke-direct {v5, v4, v3, v2, v0}, Lcom/oplus/aiunit/vision/xt50;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/VideoRatio;IILcom/oplus/aiunit/vision/du50;)V

    .line 411
    invoke-virtual {v1, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 414
    iget-object v0, v0, Lcom/oplus/aiunit/vision/du50;->d:Lkotlin/Lazy;

    .line 416
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 420
    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 424
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/du50;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 9
    const-string v2, "getIntent(...)"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string v0, "intent"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "edit_video_data"

    .line 31
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/yul;->e(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->getUriPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 58
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    .line 66
    invoke-static {v0}, Lcom/oplus/aiunit/vision/rpa0;->b(Landroid/net/Uri;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    .line 78
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 81
    const-string/jumbo v0, "sticker_trim_master_watermark_display_rect"

    .line 83
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/rpa0;->a:Lcom/oplus/aiunit/vision/rpa0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/du50;->h:Lcom/oplus/aiunit/vision/cja0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v2, p0, Lcom/oplus/aiunit/vision/du50;->b:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    if-eqz v2, :cond_5

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, v2, Lcom/oplus/aiunit/vision/ied;->l:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/oplus/aiunit/vision/rpa0;->a(Lcom/oplus/aiunit/vision/ied;)Lcom/oplus/aiunit/vision/t2l;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    const-string v5, "VideoTrimExportHelper"

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/gpa0;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean v6, v1, Lcom/oplus/aiunit/vision/cja0;->d:Z

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/t2l;->P0()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v6, v1, Lcom/oplus/aiunit/vision/cja0;->a:Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-interface {v3, v6}, Lcom/oplus/aiunit/vision/t2l;->K0(Landroid/graphics/RectF;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcom/oplus/aiunit/vision/cja0;->c:Landroid/util/Size;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-lez v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-virtual {v2, v6, v7}, Lcom/oplus/aiunit/vision/ied;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    new-instance v7, Lcom/oplus/aiunit/vision/ipa0;

    .line 77
    .line 78
    invoke-direct {v7, v3, v6}, Lcom/oplus/aiunit/vision/ipa0;-><init>(Landroid/util/Size;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-boolean v1, v1, Lcom/oplus/aiunit/vision/cja0;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-interface {v1, v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->changeVideoBitDepth(I)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    new-instance v3, Lcom/oplus/aiunit/vision/jpa0;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lcom/oplus/aiunit/vision/jpa0;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->a0()V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/du50;->h:Lcom/oplus/aiunit/vision/cja0;

    .line 109
    .line 110
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/du50;->g:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/oplus/aiunit/vision/du50;->e:Lkotlin/Lazy;

    .line 115
    .line 116
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/EditorPreviewView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/oplus/aiunit/vision/du50;->f:Lcom/oplus/aiunit/vision/bu50;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/du50;->g:Z

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
