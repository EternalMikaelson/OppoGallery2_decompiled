.class public final Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;
.super Lcom/oplus/aiunit/vision/o75;
.source "TemplateSectionManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;",
        "Lcom/oplus/aiunit/vision/o75;",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field public final e:Landroidx/lifecycle/LifecycleRegistry;

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/aiunit/vision/o75;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V
    .locals 4

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/o75;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 21
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/xz60;

    .line 28
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/xz60;-><init>(Landroid/view/ViewGroup;)V

    .line 31
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->i:Lkotlin/Lazy;

    .line 37
    new-instance v1, Lcom/oplus/aiunit/vision/yz60;

    .line 39
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/yz60;-><init>(Landroid/view/ViewGroup;)V

    .line 42
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->j:Lkotlin/Lazy;

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/zz60;

    .line 50
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/zz60;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->k:Lkotlin/Lazy;

    .line 59
    new-instance v1, Lcom/oplus/aiunit/vision/a070;

    .line 61
    invoke-direct {v1, p2}, Lcom/oplus/aiunit/vision/a070;-><init>(Landroid/view/ViewGroup;)V

    .line 64
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->l:Lkotlin/Lazy;

    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 72
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/aw60;

    .line 77
    invoke-direct {v2, p1, p2, p3, p4}, Lcom/oplus/aiunit/vision/aw60;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v3, "top_action_bar"

    .line 82
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v2, Lcom/oplus/aiunit/vision/o5z;

    .line 87
    invoke-direct {v2, p1, p2, p3}, Lcom/oplus/aiunit/vision/o5z;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;)V

    .line 90
    const-string/jumbo v3, "preview_video_view"

    .line 92
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v2, "gallery_ai_template_list_editor"

    .line 97
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 103
    new-instance p4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;

    .line 105
    invoke-direct {p4, p1, p2, p3, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;Landroidx/lifecycle/LifecycleRegistry;)V

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/g070;

    .line 110
    invoke-direct {p1, p0, p4}, Lcom/oplus/aiunit/vision/g070;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;)V

    .line 113
    iput-object p1, p4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateListSection;->q:Lcom/oplus/aiunit/vision/g070;

    goto :goto_0

    .line 116
    :cond_0
    const-string v0, "gallery_template_item_editor"

    .line 118
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 124
    new-instance p4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 126
    invoke-direct {p4, p1, p2, p3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;)V

    .line 129
    new-instance p1, Lcom/oplus/aiunit/vision/e070;

    .line 131
    invoke-direct {p1, p0, p4}, Lcom/oplus/aiunit/vision/e070;-><init>(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;)V

    .line 134
    iput-object p1, p4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->m:Lcom/oplus/aiunit/vision/e070;

    goto :goto_0

    .line 137
    :cond_1
    new-instance p4, Lcom/oplus/aiunit/vision/sga;

    .line 139
    invoke-direct {p4, p1, p2, p3}, Lcom/oplus/aiunit/vision/sga;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/View;Lcom/oplus/aiunit/vision/ied;)V

    .line 142
    :goto_0
    const-string p1, "bottom_editor_view"

    .line 144
    invoke-virtual {v1, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    return-void
.end method

.method public static final j(Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;)Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->j:Lkotlin/Lazy;

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


# virtual methods
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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "<get-values>(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/oplus/aiunit/vision/o75;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/o75;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/o75;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o75;->c()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->C()Lcom/meicam/sdk/NvsLiveWindow;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/ied;->W(Landroid/view/ViewGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 44
    .line 45
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "<get-values>(...)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcom/oplus/aiunit/vision/o75;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/o75;->e()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/o75;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o75;->f()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g:Z

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getLiveWindow()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v1, v4}, Lcom/oplus/aiunit/vision/ied;->W(Landroid/view/ViewGroup;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a(Lcom/oplus/aiunit/vision/ied;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v4, v3}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/mn90;->b(ZZ)Landroid/graphics/RectF;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-interface {v2, v0, v3}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    iget-wide v4, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->h:J

    .line 83
    .line 84
    invoke-virtual {v1, v3, v4, v5}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iput-boolean v3, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g:Z

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, v1, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 93
    .line 94
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v0, "<get-values>(...)"

    .line 106
    .line 107
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    check-cast p0, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/oplus/aiunit/vision/o75;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o75;->g()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/o75;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o75;->h()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "<get-values>(...)"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/oplus/aiunit/vision/o75;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/o75;->i()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "top_action_bar"

    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/oplus/aiunit/vision/aw60;

    if-eqz v0, :cond_0

    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/aw60;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/aw60;->j(Z)V

    :cond_1
    return-void
.end method

.method public final m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->l:Lkotlin/Lazy;

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
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public final o()Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->i:Lkotlin/Lazy;

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

.method public final p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/o75;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Z
    .locals 4

    .line 1
    const-string v0, "bottom_editor_view"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 14
    .line 15
    iget-object p0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->n:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateActionSection;->l()V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->m()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    return v2
.end method

.method public final r()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "playbackTimeline failed, section is not active"

    .line 6
    .line 7
    const-string v0, "TemplateSectionManager_mimo"

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/o75;->c:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->E()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/32 v4, 0x1adb0

    .line 31
    .line 32
    .line 33
    sub-long/2addr v2, v4

    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->F()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ied;->s0(JJ)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
