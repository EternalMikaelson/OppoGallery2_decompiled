.class public final Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;
.super Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;
.source "AiEditorSortSection.kt"

# interfaces
.implements Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;",
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;",
        "Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$b;",
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
.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

.field public p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

.field public q:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public s:Z

.field public t:I

.field public v:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;)V
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
    const-string v0, "clipDataList"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;)V

    .line 29
    iput-object p5, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->n:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->t:I

    return-void
.end method

.method public static q(Lcom/oplus/aiunit/vision/t2l;JJ)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fdk;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p3, p4, v1}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0, p3, p4, v1}, Lcom/oplus/aiunit/vision/fdk;->S(JZ)J

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/fdk;->x(JZ)J

    .line 21
    .line 22
    .line 23
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_text_menu_sort:I

    .line 2
    .line 3
    return p0
.end method

.method public final g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "appUiConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/gd1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gd1;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "[onAppUiStateChanged] sort: "

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "AiEditorClipSection_mimo"

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->sort_tips:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->media_clip_horizontal_list:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.widget.HorizontalListView"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 43
    .line 44
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->n:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v0, v3, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 54
    .line 55
    iput-object p0, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->j:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->t(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 79
    .line 80
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$onCreate$2$1;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$onCreate$2$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->q:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->i:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter$a;

    .line 103
    .line 104
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 105
    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/oplus/aiunit/vision/gd1;

    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/gd1;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onItemClick(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 9
    .line 10
    :goto_0
    const-string v2, "onItemClick position:"

    .line 11
    .line 12
    const-string v3, "  currentIndex:"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v3}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "AiEditorClipSection_mimo"

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v2, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->l(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/oplus/aiunit/vision/qlp;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_1
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget-wide v4, p1, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 45
    .line 46
    iget-wide v6, p1, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 47
    .line 48
    add-long/2addr v6, v4

    .line 49
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    add-long/2addr v8, v4

    .line 52
    cmp-long p1, v2, v4

    .line 53
    .line 54
    if-ltz p1, :cond_3

    .line 55
    .line 56
    cmp-long p1, v2, v6

    .line 57
    .line 58
    if-gtz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {p0, v8, v9, v6, v7}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v8, v9}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0, v8, v9, v6, v7}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final p(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v3, v9

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->q(J)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->l(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/aiunit/vision/qlp;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v0, v4

    .line 29
    :goto_1
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 32
    .line 33
    iget-wide v7, v0, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 34
    .line 35
    add-long/2addr v7, v5

    .line 36
    if-eq v10, v3, :cond_6

    .line 37
    .line 38
    const-string v5, "[updatePlayingIndex] currentIndex = "

    .line 39
    .line 40
    const-string v6, ", playingIndex = "

    .line 41
    .line 42
    const-string v11, ", position ="

    .line 43
    .line 44
    invoke-static {v5, v3, v10, v6, v11}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "AiEditorClipSection_mimo"

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    invoke-static {v6, p1, p2, v5, v3}, Lcom/oplus/aiunit/vision/fu0;->a(IJLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-wide v5, v0, Lcom/oplus/aiunit/vision/qlp;->d:J

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v11, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v3, v0, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 65
    .line 66
    move v11, v3

    .line 67
    :goto_2
    if-eq v11, v10, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v10, v1}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->w(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    .line 75
    .line 76
    move-object v2, v0

    .line 77
    new-instance v0, Lcom/oplus/aiunit/vision/id1;

    .line 78
    .line 79
    move-wide v3, p1

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/oplus/aiunit/vision/id1;-><init>(Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;JJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v9, v11, v10, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->s(ZIILcom/oplus/aiunit/vision/id1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_3
    move-object v2, v0

    .line 88
    move-wide v0, v5

    .line 89
    move-wide v5, v7

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    move v3, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget v3, v2, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 95
    .line 96
    :goto_3
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget v9, v2, Lcom/oplus/gallery/videoeditorpage/widget/adapter/BaseRecycleAdapter;->e:I

    .line 100
    .line 101
    :goto_4
    const/4 v7, 0x1

    .line 102
    invoke-virtual {p0, v7, v3, v9, v4}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->s(ZIILcom/oplus/aiunit/vision/id1;)V

    .line 103
    .line 104
    .line 105
    move-wide v3, v0

    .line 106
    move-object v0, v2

    .line 107
    move-wide v1, p1

    .line 108
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->x(JJJ)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->p:Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    move-wide v1, p1

    .line 117
    move-wide v3, v5

    .line 118
    move-wide v5, v7

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/gallery/videoeditorpage/widget/adapter/MsClipDataAdapter;->x(JJJ)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    new-instance v3, Lcom/oplus/aiunit/vision/hd1;

    .line 127
    .line 128
    invoke-direct {v3, p0, p1, p2}, Lcom/oplus/aiunit/vision/hd1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_8
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
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->videoeditor_ai_sort_layout:I

    .line 7
    .line 8
    return p0
.end method

.method public final s(ZIILcom/oplus/aiunit/vision/id1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p0, "AiEditorClipSection_mimo"

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    const-string p2, "[scrollToIndex] msClipListView is null"

    .line 10
    .line 11
    invoke-static {p0, p1, p2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0, p3}, Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;->a(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/oplus/aiunit/vision/id1;->run()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    if-eqz p4, :cond_5

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/aiunit/vision/jd1;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, Lcom/oplus/aiunit/vision/jd1;-><init>(ILcom/oplus/aiunit/vision/id1;)V

    .line 33
    .line 34
    .line 35
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->v:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 36
    .line 37
    if-eqz p4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p4}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance p4, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 47
    .line 48
    invoke-direct {p4, p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;Lcom/oplus/aiunit/vision/jd1;)V

    .line 49
    .line 50
    .line 51
    iput-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->v:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 61
    .line 62
    if-eqz p4, :cond_4

    .line 63
    .line 64
    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_4
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->v:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection$consumeAttachedItemView$childAttachStateChangeListener$1;->onChildViewAttachedToWindow(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;->o:Lcom/oplus/gallery/videoeditorpage/widget/HorizontalListView;

    .line 80
    .line 81
    if-eqz p4, :cond_6

    .line 82
    .line 83
    new-instance v0, Lcom/oplus/aiunit/vision/kd1;

    .line 84
    .line 85
    invoke-direct {v0, p0, p3, p2, p1}, Lcom/oplus/aiunit/vision/kd1;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;IIZ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method
