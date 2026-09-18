.class public final Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;
.super Lcom/oplus/aiunit/vision/o75;
.source "TemplateEditorSection.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/oplus/aiunit/vision/lyk;
.implements Lcom/oplus/aiunit/vision/c0l;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/oplus/aiunit/vision/b3l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;",
        "Lcom/oplus/aiunit/vision/o75;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "Lcom/oplus/aiunit/vision/lyk;",
        "Lcom/oplus/aiunit/vision/c0l;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/oplus/aiunit/vision/b3l;",
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
.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:[Ljava/lang/String;

.field public final j:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;

.field public final k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

.field public final l:Landroidx/lifecycle/LifecycleRegistry;

.field public m:Lcom/oplus/aiunit/vision/e070;

.field public n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

.field public o:Z

.field public p:Z

.field public q:J

.field public s:J

.field public t:J

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;)V
    .locals 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v1, "rootView"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "editorEngine"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v3}, Lcom/oplus/aiunit/vision/o75;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/oplus/aiunit/vision/kw60;

    .line 22
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/kw60;-><init>(Landroid/view/View;)V

    .line 25
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->e:Lkotlin/Lazy;

    .line 31
    new-instance v3, Lcom/oplus/aiunit/vision/lw60;

    .line 33
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/lw60;-><init>(Landroid/view/View;)V

    .line 36
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 40
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->f:Lkotlin/Lazy;

    .line 42
    new-instance v3, Lcom/oplus/aiunit/vision/mw60;

    .line 44
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/mw60;-><init>(Landroid/view/View;)V

    .line 47
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->g:Lkotlin/Lazy;

    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/nw60;

    .line 55
    invoke-direct {v3, p2}, Lcom/oplus/aiunit/vision/nw60;-><init>(Landroid/view/View;)V

    .line 58
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->h:Lkotlin/Lazy;

    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 68
    sget v4, Lcom/oplus/gallery/videoeditorpage/R$array;->picture_thumbnail_seek_bar_time_text_format:I

    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "getStringArray(...)"

    .line 76
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->i:[Ljava/lang/String;

    .line 81
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;

    .line 83
    check-cast p2, Landroid/view/ViewGroup;

    .line 85
    invoke-direct {v3, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 88
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;

    .line 90
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {v3, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    iput-object p1, v3, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q:Ljava/util/ArrayList;

    .line 111
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 113
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 115
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 118
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p:Z

    return-void
.end method


# virtual methods
.method public final D(J)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->t:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-wide v2, p1

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->u(JJZ)V

    .line 15
    .line 16
    .line 17
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->p(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    const-string v0, "[onFirstVideoFramePresented]"

    .line 3
    .line 4
    const-string v1, "TemplateEditorSection_mimo"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(JJZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "exceptionString"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->t:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    cmp-long v0, p1, v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->t:J

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-boolean v6, v0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->b0:Z

    .line 37
    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, p1

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->u(JJZ)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 44
    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q(J)V

    .line 46
    .line 47
    .line 48
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->p(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/o75;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->g(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "[onCreate]"

    .line 2
    .line 3
    const-string v1, "TemplateEditorSection_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    .line 21
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->e(Lcom/oplus/aiunit/vision/b3l;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->b(Lcom/oplus/aiunit/vision/c0l;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->a(Lcom/oplus/aiunit/vision/lyk;)V

    .line 35
    .line 36
    .line 37
    iput-object p0, v2, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->o:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->k:Lkotlin/Lazy;

    .line 40
    .line 41
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getValue(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->l:Lkotlin/Lazy;

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->m:Lkotlin/Lazy;

    .line 70
    .line 71
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->n:Lkotlin/Lazy;

    .line 84
    .line 85
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Lcom/coui/appcompat/textview/COUITextView;

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;->o:Lkotlin/Lazy;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v1, Lcom/coui/appcompat/textview/COUITextView;

    .line 107
    .line 108
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lcom/oplus/aiunit/vision/ow60;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/ow60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setPlayer(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lcom/oplus/aiunit/vision/pw60;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lcom/oplus/aiunit/vision/fw60;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/fw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onPlaybackStopped]"

    .line 3
    .line 4
    const-string v2, "TemplateEditorSection_mimo"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->r(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onDestroy]"

    .line 3
    .line 4
    const-string v2, "TemplateEditorSection_mimo"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onPause]"

    .line 3
    .line 4
    const-string v2, "TemplateEditorSection_mimo"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const-string v0, "[onResume]"

    .line 2
    .line 3
    const-string v1, "TemplateEditorSection_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/oplus/aiunit/vision/gw60;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/gw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onStart]"

    .line 3
    .line 4
    const-string v2, "TemplateEditorSection_mimo"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->e(Lcom/oplus/aiunit/vision/b3l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->b(Lcom/oplus/aiunit/vision/c0l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->a(Lcom/oplus/aiunit/vision/lyk;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "[onStop]"

    .line 3
    const-string v1, "TemplateEditorSection_mimo"

    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string/jumbo v1, "removeVideoPlayerListener"

    const/4 v2, 0x0

    .line 24
    const-string v3, "EditorEngine"

    .line 26
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, v0, Lcom/oplus/aiunit/vision/ied;->c:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->X(Lcom/oplus/aiunit/vision/lyk;)V

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p()Lcom/oplus/aiunit/vision/t2l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oplus/aiunit/vision/rpo;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/aiunit/vision/rpo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/aiunit/vision/rpo;->s:Lcom/meicam/sdk/NvsVideoClip;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/meicam/sdk/NvsVideoClip;->getVideoType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p()Lcom/coui/appcompat/textview/COUITextView;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p()Lcom/coui/appcompat/textview/COUITextView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p()Lcom/coui/appcompat/textview/COUITextView;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p()Lcom/coui/appcompat/textview/COUITextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p()Lcom/coui/appcompat/textview/COUITextView;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->p()Lcom/coui/appcompat/textview/COUITextView;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final k(JZ)V
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string p1, "[onPlaybackDelayed]"

    .line 3
    .line 4
    const-string p2, "TemplateEditorSection_mimo"

    .line 5
    .line 6
    invoke-static {p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 18
    .line 19
    return-void
.end method

.method public final m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->e:Lkotlin/Lazy;

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
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->g:Lkotlin/Lazy;

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
    check-cast p0, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 13
    .line 14
    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 53

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_e

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 15
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_replace:I

    .line 17
    iget-object v6, v0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 19
    iget-object v11, v0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    const/4 v12, 0x1

    const/4 v7, 0x3

    const/4 v13, 0x0

    .line 24
    const-string v8, "TemplateEditorSection_mimo"

    .line 26
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    if-ne v1, v2, :cond_4

    .line 30
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    const-string v4, "[toReplaceClip] index: "

    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v8, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 60
    iput-boolean v12, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o:Z

    .line 62
    new-instance v2, Lcom/oplus/aiunit/vision/sw60;

    .line 64
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/sw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/aiunit/vision/t2l;)V

    .line 67
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;->a:Lcom/oplus/gallery/videoeditorpage/video/business/replace/a;

    .line 69
    const-string v0, "context"

    .line 71
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v0, "currentClip"

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "onSelectionListener"

    .line 81
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    instance-of v0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    if-eqz v0, :cond_1

    move-object v0, v6

    .line 89
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;

    goto :goto_0

    :cond_1
    move-object v0, v13

    :goto_0
    if-nez v0, :cond_2

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "[gotoGallerySelection] context is not TemplateItemEditorActivity. context = "

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "EditorReplaceHelper"

    .line 111
    invoke-static {v1, v7, v0, v13}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 119
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/t2l;->L0()J

    move-result-wide v3

    long-to-double v3, v3

    .line 124
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fdk;->getSpeed()D

    move-result-wide v7

    div-double/2addr v3, v7

    const/16 v5, 0x3e8

    int-to-double v7, v5

    div-double/2addr v3, v7

    double-to-long v3, v3

    .line 134
    new-instance v14, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 179
    const-string v38, "from_video_editor"

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x1002

    const v50, 0x376ffff5

    const/16 v51, 0x0

    move-wide/from16 v41, v3

    .line 200
    invoke-direct/range {v14 .. v51}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;-><init>(IZZIIIIIIIJJJLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ZJJZZILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    invoke-virtual {v14}, Lcom/oplus/gallery/business_lib/selectionpage/SelectInputData;->createBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 207
    const-string/jumbo v4, "request_key"

    .line 209
    const-string/jumbo v5, "videoEditorPicker.replace.requestKey"

    .line 211
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v4, Lcom/oplus/aiunit/vision/wny;

    .line 216
    const-string/jumbo v7, "router://main/selection_panel_dialog"

    .line 218
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v0, v3, v4, v13}, Lcom/oplus/aiunit/vision/in7;->a(Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 225
    check-cast v0, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;

    if-eqz v0, :cond_3

    .line 229
    new-instance v3, Lcom/oplus/aiunit/vision/dzd;

    .line 231
    invoke-direct {v3, v2, v0, v6, v1}, Lcom/oplus/aiunit/vision/dzd;-><init>(Lcom/oplus/aiunit/vision/sw60;Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/t2l;)V

    .line 234
    invoke-virtual {v0, v5, v3}, Lcom/oplus/gallery/standard_lib/ui/panel/PanelDialog;->r1(Ljava/lang/String;Landroidx/fragment/app/FragmentResultListener;)V

    .line 237
    :cond_3
    :goto_1
    const-string v0, "1"

    .line 239
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->d(Ljava/lang/String;)V

    return-void

    .line 243
    :cond_4
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_cut:I

    .line 245
    iget-object v9, v0, Lcom/oplus/aiunit/vision/o75;->b:Landroid/view/View;

    .line 247
    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup"

    const/4 v14, 0x0

    if-ne v1, v2, :cond_7

    .line 252
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l()V

    .line 255
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 258
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 264
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s(Z)V

    .line 267
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->s()J

    move-result-wide v1

    .line 271
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->E()J

    move-result-wide v3

    .line 275
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v13

    .line 279
    new-instance v14, Ljava/lang/StringBuilder;

    .line 281
    const-string v15, "[toCutClip] index: "

    .line 283
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 293
    invoke-static {v8, v7, v13}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v7, v1

    .line 297
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 299
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    check-cast v9, Landroid/view/ViewGroup;

    .line 304
    invoke-direct {v2, v6, v9, v11, v5}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;)V

    .line 307
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    if-eqz v1, :cond_5

    .line 311
    new-instance v6, Lcom/oplus/aiunit/vision/iw60;

    .line 313
    invoke-direct {v6, v0, v2}, Lcom/oplus/aiunit/vision/iw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;)V

    .line 316
    invoke-virtual {v1, v12, v2, v6}, Lcom/oplus/aiunit/vision/e070;->a(ZLcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lkotlin/jvm/functions/Function0;)V

    .line 319
    :cond_5
    iput-boolean v12, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o:Z

    .line 321
    new-instance v0, Lcom/oplus/gallery/videoeditorpage/video/section/b;

    move-object/from16 v1, p0

    move-wide v6, v7

    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/oplus/gallery/videoeditorpage/video/section/b;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;JLcom/oplus/aiunit/vision/t2l;J)V

    move-object/from16 v52, v1

    move-object v1, v0

    move-object/from16 v0, v52

    .line 334
    iput-object v1, v2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 336
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 338
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    move-result-object v0

    const/4 v1, 0x4

    .line 343
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    :cond_6
    const-string v0, "2"

    .line 348
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->d(Ljava/lang/String;)V

    return-void

    .line 352
    :cond_7
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_sort:I

    if-ne v1, v2, :cond_8

    .line 356
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->t()V

    return-void

    .line 360
    :cond_8
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_volume:I

    if-ne v1, v2, :cond_c

    .line 364
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l()V

    .line 367
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 370
    invoke-virtual {v3}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p()Lcom/oplus/aiunit/vision/t2l;

    move-result-object v13

    if-eqz v13, :cond_b

    .line 376
    invoke-virtual {v0, v14}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s(Z)V

    .line 379
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v1

    .line 383
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v3

    .line 387
    iput-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    .line 389
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->getOutPoint()J

    move-result-wide v3

    .line 393
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->getInPoint()J

    move-result-wide v14

    sub-long/2addr v3, v14

    .line 398
    iput-wide v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s:J

    .line 400
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ied;->F()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 405
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->u(JJZ)V

    .line 408
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->V()Lcom/oplus/aiunit/vision/dxa0;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 414
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/dxa0;->a()F

    move-result v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 420
    :goto_2
    invoke-interface {v13}, Lcom/oplus/aiunit/vision/fdk;->O0()I

    move-result v2

    .line 424
    new-instance v3, Ljava/lang/StringBuilder;

    .line 426
    const-string v4, "[toAdjustVolume] index: "

    .line 428
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    const-string v2, "  volume: "

    .line 436
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 446
    invoke-static {v8, v7, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    new-instance v2, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;

    .line 451
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    check-cast v9, Landroid/view/ViewGroup;

    .line 456
    invoke-direct {v2, v6, v9, v11, v13}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;)V

    .line 459
    iget-object v3, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    if-eqz v3, :cond_a

    .line 463
    new-instance v4, Lcom/oplus/aiunit/vision/jw60;

    .line 465
    invoke-direct {v4, v0, v2}, Lcom/oplus/aiunit/vision/jw60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;)V

    .line 468
    invoke-virtual {v3, v12, v2, v4}, Lcom/oplus/aiunit/vision/e070;->a(ZLcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lkotlin/jvm/functions/Function0;)V

    .line 471
    :cond_a
    iput-boolean v12, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o:Z

    .line 473
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/section/a;

    .line 475
    invoke-direct {v3, v0, v2, v1, v13}, Lcom/oplus/gallery/videoeditorpage/video/section/a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorVolumeSection;FLcom/oplus/aiunit/vision/t2l;)V

    .line 478
    iput-object v3, v2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 480
    iput-object v2, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 482
    :cond_b
    const-string v0, "4"

    .line 484
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->d(Ljava/lang/String;)V

    return-void

    .line 488
    :cond_c
    sget v2, Lcom/oplus/gallery/videoeditorpage/R$id;->id_editor_preview_more:I

    if-ne v1, v2, :cond_e

    .line 492
    invoke-virtual {v11}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 495
    new-instance v1, Landroid/content/Intent;

    .line 497
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 500
    const-string v2, "is_to_ai_editor"

    .line 502
    invoke-virtual {v1, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 505
    new-instance v3, Lcom/oplus/aiunit/vision/ro40$a;

    move-object v4, v6

    .line 508
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 510
    const-string/jumbo v2, "router://videoeditor/video_editor_activity"

    .line 512
    invoke-direct {v6, v2}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 515
    const-string v2, "extraRequestCode"

    const/4 v5, 0x5

    .line 518
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 522
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 526
    new-instance v9, Lcom/oplus/aiunit/vision/hw60;

    .line 528
    invoke-direct {v9, v1}, Lcom/oplus/aiunit/vision/hw60;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const/16 v10, 0xf2

    const/4 v5, 0x0

    .line 535
    invoke-direct/range {v3 .. v10}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 538
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 541
    iget-object v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    if-eqz v1, :cond_d

    .line 545
    iget-object v2, v1, Lcom/oplus/aiunit/vision/e070;->a:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 547
    iput-boolean v12, v2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g:Z

    .line 549
    iget-object v1, v1, Lcom/oplus/aiunit/vision/e070;->b:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 551
    iget-object v1, v1, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 553
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v3

    .line 557
    iput-wide v3, v2, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->h:J

    .line 559
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    const-string v1, "EditorEngine"

    .line 564
    const-string/jumbo v2, "removeVideoPlayerListener"

    .line 566
    invoke-static {v1, v2, v13}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 569
    iget-object v1, v11, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 571
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 574
    iget-object v1, v11, Lcom/oplus/aiunit/vision/ied;->c:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 579
    invoke-virtual {v11, v0}, Lcom/oplus/aiunit/vision/ied;->X(Lcom/oplus/aiunit/vision/lyk;)V

    .line 582
    const-string v0, "5"

    .line 584
    invoke-static {v0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->d(Ljava/lang/String;)V

    .line 587
    sput-boolean v14, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->k:Z

    :cond_e
    :goto_3
    return-void
.end method

.method public final onHardwareError(ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "stringInfo"

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStreamingEngineStateChanged(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->r(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->getPlayAndPauseType()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->r(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x2

    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->r(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final p()Lcom/coui/appcompat/textview/COUITextView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->h:Lkotlin/Lazy;

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
    check-cast p0, Lcom/coui/appcompat/textview/COUITextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public final q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/32 v5, 0x1adb0

    .line 18
    .line 19
    .line 20
    sub-long/2addr v3, v5

    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_0
    iget-wide v6, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s:J

    .line 29
    .line 30
    cmp-long v3, v6, v4

    .line 31
    .line 32
    if-lez v3, :cond_1

    .line 33
    .line 34
    iget-wide v8, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    .line 35
    .line 36
    cmp-long v3, v8, v4

    .line 37
    .line 38
    if-lez v3, :cond_1

    .line 39
    .line 40
    add-long/2addr v8, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    :goto_0
    iget-wide v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    .line 47
    .line 48
    cmp-long p0, v1, v3

    .line 49
    .line 50
    if-ltz p0, :cond_2

    .line 51
    .line 52
    cmp-long p0, v1, v8

    .line 53
    .line 54
    if-lez p0, :cond_3

    .line 55
    .line 56
    :cond_2
    move-wide v1, v3

    .line 57
    :cond_3
    invoke-virtual {v0, v1, v2, v8, v9}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m()Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->j:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorMenuSection;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->j:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "cloneCurrentTimeline(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->p()Lcom/oplus/aiunit/vision/t2l;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s(Z)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/oplus/aiunit/vision/o75;->b:Landroid/view/View;

    .line 53
    .line 54
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 55
    .line 56
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->l(Z)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v5, p0, Lcom/oplus/aiunit/vision/o75;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Lcom/oplus/aiunit/vision/t2l;Ljava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    new-instance v3, Lcom/oplus/aiunit/vision/ew60;

    .line 79
    .line 80
    invoke-direct {v3, p0, v4}, Lcom/oplus/aiunit/vision/ew60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/aiunit/vision/e070;->a(ZLcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iput-boolean v2, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o:Z

    .line 87
    .line 88
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;

    .line 89
    .line 90
    invoke-direct {v1, p0, v4, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection$a;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorSortSection;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->m:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection$a;

    .line 94
    .line 95
    iput-object v4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 96
    .line 97
    :cond_1
    const-string p0, "3"

    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->d(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final u(JJZ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->q:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    div-long v2, p1, v0

    .line 8
    .line 9
    iget-wide p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->s:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, p1, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    div-long/2addr p1, v0

    .line 18
    :goto_0
    move-wide v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    div-long p1, p3, v0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->i:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v7, 0x32

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/lv70;->a(JJ[Ljava/lang/String;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    const-string p3, "/"

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-static {p1, p3, p4, p4, p2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->f:Lkotlin/Lazy;

    .line 65
    .line 66
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "getValue(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    if-eqz p5, :cond_2

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getMaxProgress()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    int-to-long p1, p1

    .line 92
    cmp-long p1, p1, v4

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    long-to-int p2, v4

    .line 101
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setMaxProgress(I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->o()Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    long-to-int p1, v2

    .line 109
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final w(J)V
    .locals 7

    .line 1
    const-string v0, "[onPlaybackEOF]"

    .line 2
    .line 3
    const-string v1, "TemplateEditorSection_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->r(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "null cannot be cast to non-null type com.oplus.gallery.videoeditorpage.video.section.AiEditorCutSection"

    .line 19
    .line 20
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;

    .line 24
    .line 25
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorCutSection;->s:Lcom/oplus/aiunit/vision/qlp;

    .line 26
    .line 27
    iget-wide p1, p0, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 28
    .line 29
    const-string v1, "[onStartPlay] duration:"

    .line 30
    .line 31
    const-string v3, "AiEditorCutSection_mimo"

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateBaseSection;->c:Lcom/oplus/aiunit/vision/ied;

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ga5;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v1, p0

    .line 54
    move-wide v2, p1

    .line 55
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->u(JJZ)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
