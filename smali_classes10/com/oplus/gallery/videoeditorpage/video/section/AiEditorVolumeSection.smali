.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;
.super Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;
.source "AiEditorVolumeSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;",
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;",
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
.field public n:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public o:Landroidx/appcompat/widget/AppCompatTextView;

.field public final p:F

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;)V
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
    const-string v0, "editorEngine"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "videoClip"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;)V

    .line 24
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->p:F

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$id;->overlap_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_str_resource_volume:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->seek_volume:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->n:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_progress_value:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->tv_progress:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_2
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_str_resource_volume:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->n:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const/16 v2, 0xc8

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setMax(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    const/16 v0, 0x64

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    iget v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->p:F

    .line 74
    .line 75
    mul-float/2addr v2, v0

    .line 76
    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    .line 78
    add-float/2addr v2, v0

    .line 79
    float-to-int v0, v2

    .line 80
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->n:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->n:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    new-instance v2, Lcom/oplus/aiunit/vision/md1;

    .line 103
    .line 104
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/md1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->volume_seekbar_container:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    :cond_8
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 135
    .line 136
    const/4 v1, -0x1

    .line 137
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 138
    .line 139
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/oplus/aiunit/vision/at10;->c(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 156
    .line 157
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/at10;->a(ILandroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    .line 3
    .line 4
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->p:F

    .line 5
    .line 6
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l:Lcom/oplus/aiunit/vision/t2l;

    .line 7
    .line 8
    invoke-interface {v2, v1, v1}, Lcom/oplus/aiunit/vision/fdk;->i1(FF)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;->q:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_menu_volume_layout:I

    .line 7
    .line 8
    return p0
.end method
