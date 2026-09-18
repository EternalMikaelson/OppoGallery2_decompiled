.class public final Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;
.super Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;
.source "EditorMusicFadeUIController.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;",
        "Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;",
        "",
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
.field public final W:Lcom/oplus/aiunit/vision/vtd;

.field public X:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vtd;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/vtd;Lcom/oplus/aiunit/vision/sc80;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onSeekBarChangeListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "rootView"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/q7e;Lcom/oplus/aiunit/vision/sc80;)V

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->W:Lcom/oplus/aiunit/vision/vtd;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 0

    .line 1
    const-string p2, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "config"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->p0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final O()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorTrackBaseUIController;->O()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->i:Landroid/view/View;

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->rl_fade_in:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->rl_fade_out:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->seek_bar_container:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->seek_fade_in:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->seek_fade_out:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_in:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_in_value:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_out:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_out_value:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v7, :cond_0

    .line 98
    .line 99
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;

    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/coui/appcompat/seekbar/COUISeekBar;Lcom/coui/appcompat/seekbar/COUISeekBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->X:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;

    .line 105
    .line 106
    new-instance v0, Lcom/oplus/aiunit/vision/wtd;

    .line 107
    .line 108
    invoke-direct {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/wtd;-><init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lcom/oplus/aiunit/vision/xtd;

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, v5}, Lcom/oplus/aiunit/vision/xtd;-><init>(Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;Lcom/coui/appcompat/seekbar/COUISeekBar;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->p0()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v0, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string v1, "Missing required view with ID: "

    .line 137
    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_fade:I

    .line 2
    .line 3
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/music/fade/EditorMusicFadeUIController;->X:Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/databinding/VideoeditorMusicFadeLayoutBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 15
    .line 16
    const-string v2, "mContext"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/base/EditorBaseUIController;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 43
    .line 44
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/at10;->a(ILandroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_music_fade_layout:I

    .line 7
    .line 8
    return p0
.end method
