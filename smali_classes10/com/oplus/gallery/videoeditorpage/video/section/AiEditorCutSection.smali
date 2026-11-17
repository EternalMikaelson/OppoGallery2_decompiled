.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;
.super Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;
.source "AiEditorCutSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;",
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
.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public p:Lcom/oplus/aiunit/vision/xt80;

.field public q:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

.field public final s:Lcom/oplus/aiunit/vision/qlp;

.field public final t:J

.field public v:Z

.field public w:Z

.field public final x:Lcom/oplus/aiunit/vision/ad1;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;)V
    .locals 10

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
    new-instance p1, Lcom/oplus/aiunit/vision/wc1;

    .line 26
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/wc1;-><init>(Landroid/view/ViewGroup;)V

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->n:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/xc1;

    .line 37
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/xc1;-><init>(Landroid/view/ViewGroup;)V

    .line 40
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->o:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/oplus/aiunit/vision/qlp;

    .line 48
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getFilePath()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide v2

    .line 56
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v4

    .line 60
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v6

    .line 64
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v8

    .line 68
    invoke-direct/range {v0 .. v9}, Lcom/oplus/aiunit/vision/qlp;-><init>(Ljava/lang/String;JJJD)V

    .line 71
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->C0()J

    move-result-wide p1

    .line 75
    iput-wide p1, v0, Lcom/oplus/aiunit/vision/qlp;->g:J

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s:Lcom/oplus/aiunit/vision/qlp;

    .line 79
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide p1

    .line 83
    invoke-interface {p4}, Lcom/oplus/aiunit/vision/fdk;->getDuration()J

    move-result-wide p3

    add-long/2addr p3, p1

    .line 88
    iput-wide p3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->t:J

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/ad1;

    .line 92
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ad1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V

    .line 95
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->x:Lcom/oplus/aiunit/vision/ad1;

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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->ai_videoeditor_menu_intercept:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "[onCreate]"

    .line 5
    .line 6
    const-string v1, "AiEditorCutSection_mimo"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->g(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->x:Lcom/oplus/aiunit/vision/ad1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/e0z;->y(Lcom/oplus/aiunit/vision/yda;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->cut_clip_time_view:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection$a;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->setOnScrollListener(Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView$a;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s:Lcom/oplus/aiunit/vision/qlp;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->setMsClipData(Lcom/oplus/aiunit/vision/qlp;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance v2, Lcom/oplus/aiunit/vision/xt80;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->k:Lcom/oplus/aiunit/vision/t2l;

    .line 81
    .line 82
    invoke-direct {v2, v3, v4, v0}, Lcom/oplus/aiunit/vision/xt80;-><init>(Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Lcom/oplus/aiunit/vision/e0z;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->p:Lcom/oplus/aiunit/vision/xt80;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/RectF;

    .line 106
    .line 107
    new-instance v3, Landroid/graphics/PointF;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    invoke-direct {v3, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 125
    .line 126
    .line 127
    :goto_1
    new-instance v2, Lcom/oplus/aiunit/vision/yc1;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/yc1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->p:Lcom/oplus/aiunit/vision/xt80;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/xt80;->e()F

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    const/high16 v4, 0x3f800000    # 1.0f

    .line 141
    .line 142
    cmpg-float v4, p0, v4

    .line 143
    .line 144
    if-nez v4, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/yc1;->invoke()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-interface {v0, p0, v4, v3, v1}, Lcom/oplus/aiunit/vision/e0z;->A(FFFZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/e0z;->a(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getPreviewAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->x:Lcom/oplus/aiunit/vision/ad1;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/e0z;->o(Lcom/oplus/aiunit/vision/yda;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q()Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->p:Lcom/oplus/aiunit/vision/xt80;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroidx/lifecycle/MediatorLiveData;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/oplus/aiunit/vision/ot80;

    .line 22
    .line 23
    invoke-direct {v2, p1, p0}, Lcom/oplus/aiunit/vision/ot80;-><init>(Landroidx/lifecycle/MediatorLiveData;Lcom/oplus/aiunit/vision/xt80;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/oplus/aiunit/vision/xt80$b;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/xt80$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/e0z;->v()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/aiunit/vision/xt80;->j:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/cb00;->b(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xt80;->m:Landroidx/lifecycle/MediatorLiveData;

    .line 58
    .line 59
    new-instance p1, Lcom/oplus/aiunit/vision/pt80;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/pt80;-><init>(Lcom/oplus/aiunit/vision/xt80;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "TransformClipSection_mimo"

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/oplus/aiunit/vision/rc1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "AiEditorCutSection_mimo"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q()Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->p:Lcom/oplus/aiunit/vision/xt80;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lcom/oplus/aiunit/vision/sc1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/sc1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "onFinish"

    .line 36
    .line 37
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/oplus/aiunit/vision/xt80;->c(Lkotlin/jvm/functions/Function0;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->w:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lcom/oplus/aiunit/vision/uc1;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "AiEditorCutSection_mimo"

    .line 13
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q()Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    move-result-object v0

    const/16 v2, 0x8

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->p:Lcom/oplus/aiunit/vision/xt80;

    if-eqz v0, :cond_a

    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/vc1;

    .line 32
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/vc1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V

    .line 35
    const-string p0, "onFinish"

    .line 37
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/xt80;->a()Lkotlin/Pair;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    .line 48
    check-cast v3, Landroid/graphics/RectF;

    .line 50
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, [F

    .line 56
    iget-object v4, v0, Lcom/oplus/aiunit/vision/xt80;->b:Lcom/oplus/aiunit/vision/t2l;

    .line 58
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->S0()Landroid/graphics/RectF;

    move-result-object v5

    if-nez v5, :cond_1

    .line 64
    sget-object v5, Lcom/oplus/aiunit/vision/cb00;->a:Landroid/graphics/RectF;

    .line 66
    :cond_1
    invoke-interface {v4}, Lcom/oplus/aiunit/vision/t2l;->f()Lcom/oplus/aiunit/vision/iv80;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 72
    iget-object v6, v6, Lcom/oplus/aiunit/vision/iv80;->a:[F

    if-nez v6, :cond_3

    .line 76
    :cond_2
    sget-object v6, Lcom/oplus/aiunit/vision/n3o;->a:[F

    :cond_3
    const v7, 0x358637bd    # 1.0E-6f

    .line 81
    invoke-static {v5, v3, v7}, Lcom/oplus/aiunit/vision/cb00;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)Z

    move-result v5

    const/4 v7, 0x0

    .line 86
    const-string v8, "TransformClipSection_mimo"

    if-eqz v5, :cond_4

    .line 90
    invoke-static {v6, p0}, Lcom/oplus/aiunit/vision/n3o;->g([F[F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 96
    :cond_4
    new-instance v5, Lcom/oplus/aiunit/vision/gt80;

    .line 98
    invoke-direct {v5, v3, p0}, Lcom/oplus/aiunit/vision/gt80;-><init>(Landroid/graphics/RectF;[F)V

    .line 101
    invoke-static {v5, v1, v8}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 104
    new-instance v1, Lcom/oplus/aiunit/vision/iv80;

    .line 106
    iget-object v5, v0, Lcom/oplus/aiunit/vision/xt80;->h:Landroidx/lifecycle/MutableLiveData;

    .line 108
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 116
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0x0

    .line 123
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 127
    const-string/jumbo v6, "rotation_degree"

    .line 129
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 133
    const-string/jumbo v6, "rotation_orientation"

    .line 135
    const-string v9, "TOP"

    .line 137
    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 141
    iget-object v9, v0, Lcom/oplus/aiunit/vision/xt80;->n:Landroidx/lifecycle/MutableLiveData;

    .line 143
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 147
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 153
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 157
    const-string v10, "mirror_horizontal"

    .line 159
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 163
    iget-object v10, v0, Lcom/oplus/aiunit/vision/xt80;->l:Landroidx/lifecycle/MutableLiveData;

    .line 165
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 169
    check-cast v10, Lcom/oplus/aiunit/vision/l300;

    if-eqz v10, :cond_6

    .line 173
    iget v10, v10, Lcom/oplus/aiunit/vision/l300;->a:I

    goto :goto_1

    :cond_6
    move v10, v7

    .line 177
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 181
    const-string v11, "aspect_ratio_id"

    .line 183
    invoke-static {v11, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 187
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v11

    .line 191
    iget-object v11, v11, Lcom/oplus/aiunit/vision/jed;->f:Lcom/google/gson/Gson;

    .line 193
    iget-object v12, v0, Lcom/oplus/aiunit/vision/xt80;->c:Lcom/oplus/aiunit/vision/e0z;

    .line 195
    invoke-interface {v12}, Lcom/oplus/aiunit/vision/e0z;->u()Lcom/oplus/gallery/foundation/opengl/transform/Pose;

    move-result-object v12

    .line 199
    invoke-virtual {v12}, Lcom/oplus/gallery/foundation/opengl/transform/Pose;->getCompositeRotate()Lcom/oplus/gallery/foundation/opengl/transform/AxisAngleTransform;

    move-result-object v12

    .line 203
    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 207
    const-string v12, "mirror_rotation"

    .line 209
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 213
    filled-new-array {v5, v6, v9, v10, v11}, [Lkotlin/Pair;

    move-result-object v5

    .line 217
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 221
    invoke-direct {v1, p0, v5}, Lcom/oplus/aiunit/vision/iv80;-><init>([FLjava/util/Map;)V

    .line 224
    invoke-interface {v4, v1}, Lcom/oplus/aiunit/vision/t2l;->O(Lcom/oplus/aiunit/vision/iv80;)V

    .line 227
    invoke-interface {v4, v3}, Lcom/oplus/aiunit/vision/t2l;->K0(Landroid/graphics/RectF;)V

    .line 230
    :cond_7
    iget-object p0, v0, Lcom/oplus/aiunit/vision/xt80;->f:Lcom/oplus/aiunit/vision/t2l;

    if-eqz p0, :cond_9

    .line 234
    instance-of v1, v4, Lcom/oplus/aiunit/vision/rpo;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    move-object v1, v4

    .line 240
    check-cast v1, Lcom/oplus/aiunit/vision/rpo;

    .line 242
    iput-object v3, v1, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 244
    :cond_8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v5

    const/4 v1, 0x1

    .line 249
    invoke-interface {v4, v5, v6, v1}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 252
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v5

    .line 256
    invoke-interface {v4, v5, v6, v1}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 259
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v4

    .line 263
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v9

    .line 267
    const-string/jumbo p0, "setVideoClipTrim trimIn:"

    .line 269
    const-string v1, "   trimOut:"

    .line 271
    invoke-static {v4, v5, p0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 275
    invoke-static {v9, v10, v8, p0, v3}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 278
    :cond_9
    invoke-virtual {v0, v2, v7}, Lcom/oplus/aiunit/vision/xt80;->c(Lkotlin/jvm/functions/Function0;Z)V

    :cond_a
    return-void
.end method

.method public final p(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->v:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->t:J

    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->q:Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;

    .line 21
    .line 22
    if-eqz p0, :cond_9

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->b:Landroid/view/View;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->c:Lcom/oplus/aiunit/vision/qlp;

    .line 43
    .line 44
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/oplus/aiunit/vision/qlp;->e:D

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move-wide v4, v2

    .line 52
    :goto_1
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->e:I

    .line 55
    .line 56
    long-to-double p1, p1

    .line 57
    mul-double/2addr p1, v4

    .line 58
    iget-object v4, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->a:Lcom/oplus/gallery/videoeditorpage/widget/MsThumbnailSequenceView;

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/abilities/engine/ui/MultiThumbnailSequenceView;->getPixelPerMicrosecond()D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    :cond_5
    mul-double/2addr p1, v2

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    double-to-int p1, p1

    .line 72
    add-int/2addr p1, v0

    .line 73
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->b:Landroid/view/View;

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;->b:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    new-instance p1, Lcom/oplus/aiunit/vision/emp;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/emp;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/MsCutClipView;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    :goto_2
    return-void
.end method

.method public final q()Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->o:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/CutRectView;

    .line 13
    .line 14
    return-object p0
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_cut_clip_layout:I

    .line 7
    .line 8
    return p0
.end method

.method public final s()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->n:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 13
    .line 14
    return-object p0
.end method
