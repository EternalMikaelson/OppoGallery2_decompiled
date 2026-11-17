.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorMusicTrackBeatUIController.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
        "Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;",
        "videoeditorpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final W:Lkotlin/Lazy;

.field public final X:Lkotlin/Lazy;

.field public final Y:I

.field public Z:Lcom/oplus/aiunit/vision/fud;

.field public final b0:Lkotlin/Lazy;

.field public k0:Lcom/oplus/aiunit/vision/fud;

.field public t0:Z

.field public u0:Z

.field public v0:Lcom/oplus/aiunit/vision/lak;

.field public w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/fud;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 20
    new-instance p2, Lcom/oplus/aiunit/vision/kud;

    .line 22
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/kud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;Landroid/content/Context;)V

    .line 25
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->W:Lkotlin/Lazy;

    .line 31
    new-instance p2, Lcom/oplus/aiunit/vision/lud;

    .line 33
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/lud;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->X:Lkotlin/Lazy;

    .line 42
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 48
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$dimen;->text_size_11_43:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 54
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->Y:I

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/mud;

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;)V

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->b0:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->u0:Z

    return-void
.end method


# virtual methods
.method public final F(Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;I)V
    .locals 8

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "[onCustomScrollChanged]: x= "

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "EditorMusicTrackBeatUIController"

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p1, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v4, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->getSelectBeatDiameter()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-float v5, v5

    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v5, v6

    .line 42
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    sub-int/2addr v6, v5

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-lez v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v2

    .line 59
    :goto_0
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v6, p2

    .line 67
    :goto_1
    invoke-static {p2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eq v6, p2, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->f:Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;

    .line 74
    .line 75
    invoke-virtual {p1, v6, v3}, Landroid/view/View;->scrollTo(II)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    sub-int/2addr p1, v6

    .line 91
    sub-int/2addr p1, v5

    .line 92
    move p2, p1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    sub-int/2addr v6, v5

    .line 95
    move p2, v6

    .line 96
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    iget-boolean v4, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->t0:Z

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    sget-object v4, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 105
    .line 106
    int-to-long v5, p2

    .line 107
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    move-object v2, p2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string p2, "context"

    .line 114
    .line 115
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v6}, Lcom/oplus/aiunit/vision/kn80;->f(Landroid/content/Context;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    add-long/2addr p1, v4

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->s0(J)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->k0:Lcom/oplus/aiunit/vision/fud;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/vision/a8d;->c:Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2, v3}, Lcom/oplus/gallery/videoeditorpage/video/controler/EditorControlView;->b(JZ)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const-string p0, "[onCustomScrollChanged]: innerPostion= "

    .line 143
    .line 144
    const-string v2, " , target= "

    .line 145
    .line 146
    invoke-static {v4, v5, p0, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {v1, p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    return-void

    .line 154
    :cond_8
    const-string p0, "[onCustomScrollChanged]: audio clip is null"

    .line 155
    .line 156
    invoke-static {v0, v1, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/ve3;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ve3;->c(Landroid/view/View;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 5
    .line 6
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->edit_waveform_view:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v5, v2

    .line 13
    check-cast v5, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;

    .line 14
    .line 15
    if-eqz v5, :cond_5

    .line 16
    .line 17
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_add_point:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Landroid/widget/ImageView;

    .line 25
    .line 26
    if-eqz v6, :cond_5

    .line 27
    .line 28
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_add_point_txt:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    .line 36
    .line 37
    if-eqz v7, :cond_5

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_beat_subLinearLayout:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_music_beat_waveform_view:I

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;

    .line 58
    .line 59
    if-eqz v9, :cond_5

    .line 60
    .line 61
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->editor_timeline_center_line:I

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->iv_beat_operation_bg:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v11, :cond_5

    .line 82
    .line 83
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->tl_top:I

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 102
    .line 103
    invoke-virtual {v9, p0}, Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;->setOnCustomScrollViewListener(Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView$a;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->getTitleView()Lcom/coui/appcompat/textview/COUITextView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 135
    .line 136
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_32:I

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 143
    .line 144
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$dimen;->dp_66:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 151
    .line 152
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->W:Lkotlin/Lazy;

    .line 153
    .line 154
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->X:Lkotlin/Lazy;

    .line 164
    .line 165
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->Y:I

    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->h:Landroid/widget/ImageView;

    .line 186
    .line 187
    new-instance v1, Lcom/oplus/aiunit/vision/gud;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->f:Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;

    .line 200
    .line 201
    new-instance v1, Lcom/oplus/aiunit/vision/hud;

    .line 202
    .line 203
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/hud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->getTitleView()Lcom/coui/appcompat/textview/COUITextView;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/oplus/aiunit/vision/iud;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/iud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_4

    .line 226
    .line 227
    new-instance v1, Lcom/oplus/aiunit/vision/jud;

    .line 228
    .line 229
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/jud;-><init>(Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_0
    return-void

    .line 239
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    .line 248
    .line 249
    const-string v1, "Missing required view with ID: "

    .line 250
    .line 251
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final P()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->P()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->b0:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final V()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_music_auto_beat:I

    .line 2
    .line 3
    return p0
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 23
    .line 24
    const-string v2, "mContext"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/oplus/aiunit/vision/ac70;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->getTitleView()Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->c:Landroid/widget/ImageView;

    .line 55
    .line 56
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$drawable;->ic_beat_add_point_svg:I

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 62
    .line 63
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_add:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->u0:Z

    .line 75
    .line 76
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->g:Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/BottomActionBar;->getTitleView()Lcom/coui/appcompat/textview/COUITextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 93
    .line 94
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 95
    .line 96
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$color;->videoeditor_color_333333:I

    .line 97
    .line 98
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public final q0(ILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->p0(I)V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    .line 15
    const-string/jumbo v1, "setBeatType,beatType=%d"

    .line 17
    const-string v2, "format(...)"

    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/oplus/aiunit/vision/h4f;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    const-string v1, "EditorMusicTrackBeatUIController"

    const/4 v2, 0x3

    .line 26
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;

    .line 35
    iput-object p2, p1, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->k0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    if-eqz p0, :cond_1

    .line 48
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/kw9;->a(Ljava/util/Collection;)Z

    move-result p0

    xor-int/2addr p0, v0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_music_track_menu_beat_layout:I

    .line 7
    .line 8
    return p0
.end method

.method public final r0(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 5
    const-string v3, "EditorMusicTrackBeatUIController"

    if-eqz v0, :cond_4

    .line 9
    const-string v4, "[setScrollViewScrollTo]: currentPosition ="

    .line 11
    invoke-static {p1, p2, v4, v3, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->s0(J)V

    .line 17
    sget-object v4, Lcom/oplus/aiunit/vision/kn80;->a:Lcom/oplus/aiunit/vision/kn80;

    .line 19
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v5

    sub-long/2addr p1, v5

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "context"

    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 35
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v0, p1, p2}, Lcom/oplus/aiunit/vision/kn80;->i(Landroid/content/Context;J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 43
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    if-eqz p2, :cond_2

    .line 47
    iget-object v0, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;

    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->getSelectBeatDiameter()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 57
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 63
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, v4

    goto :goto_1

    :cond_1
    add-int p0, p1, v4

    .line 78
    :goto_1
    iget-object p1, p2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->f:Lcom/oplus/gallery/videoeditorpage/widget/CustomHorizontalScrollView;

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->scrollTo(II)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    return-void

    .line 92
    :cond_4
    :goto_3
    const-string/jumbo p0, "setScrollViewScrollTo: audio clip is null"

    .line 94
    invoke-static {v3, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s0(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/waveform/ui/InternalWaveformView;->setCurPoint(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->v0:Lcom/oplus/aiunit/vision/lak;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "initWaveform: beat="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x3

    .line 40
    const-string v4, "EditorMusicTrackBeatUIController"

    .line 41
    .line 42
    invoke-static {v4, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->w0:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->c:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$drawable;->ic_beat_add_point_svg:I

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 57
    .line 58
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_add:I

    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v2, v2, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->u0:Z

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/lak;->o0()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, "getOrLog: [updateCurPoint], curUsedBeatArray is null."

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_2
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "iterator(...)"

    .line 92
    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->E()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    cmp-long v4, v4, v6

    .line 117
    .line 118
    if-lez v4, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    const-wide/32 v6, 0x186a0

    .line 126
    .line 127
    .line 128
    sub-long/2addr v4, v6

    .line 129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v8

    .line 133
    add-long/2addr v8, v6

    .line 134
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    sub-long v6, p1, v6

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    add-long/2addr v10, v6

    .line 145
    cmp-long v3, v4, v10

    .line 146
    .line 147
    if-gtz v3, :cond_3

    .line 148
    .line 149
    cmp-long v3, v10, v8

    .line 150
    .line 151
    if-gtz v3, :cond_3

    .line 152
    .line 153
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 154
    .line 155
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_delete:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicTrackMenuBeatLayoutBinding;->c:Landroid/widget/ImageView;

    .line 167
    .line 168
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$drawable;->ic_beat_delete_point_svg:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/beat/EditorMusicTrackBeatUIController;->u0:Z

    .line 175
    .line 176
    :cond_5
    :goto_0
    return-void
.end method
