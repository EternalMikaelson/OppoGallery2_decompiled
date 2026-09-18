.class public final Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "TemplateItemEditorActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ied$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "Lcom/oplus/aiunit/vision/ied$a;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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


# static fields
.field public static final synthetic z0:I


# instance fields
.field public W:Lcom/oplus/aiunit/vision/ied;

.field public X:Landroid/view/ViewGroup;

.field public Y:Lcom/oplus/aiunit/vision/v2l;

.field public Z:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

.field public b0:Lcom/oplus/aiunit/vision/a9a0;

.field public k0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

.field public v0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

.field public w0:Lcom/oplus/aiunit/vision/l7f;

.field public x0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

.field public y0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->t0:Ljava/lang/String;

    .line 7
    .line 8
    const v0, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->y0:I

    .line 12
    .line 13
    return-void
.end method

.method public static E0()V
    .locals 9

    .line 1
    const-string v0, "CacheManager"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "[release]"

    .line 5
    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 10
    .line 11
    new-instance v6, Lcom/oplus/aiunit/vision/zw6;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v6, v0}, Lcom/oplus/aiunit/vision/zw6;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->x0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->x0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const-string v1, "bottom_editor_view"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_3
    instance-of v0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 56
    .line 57
    iget-boolean v0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->v:Z

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->F0(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lmo;->b:Ljava/util/Stack;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->finish()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->w0:Lcom/oplus/aiunit/vision/l7f;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    new-instance v0, Lcom/oplus/aiunit/vision/l7f;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l7f;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/oplus/aiunit/vision/rx60;

    .line 88
    .line 89
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/rx60;-><init>(Lcom/oplus/aiunit/vision/l7f;Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l7f;->b:Lcom/oplus/aiunit/vision/n7f;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->w0:Lcom/oplus/aiunit/vision/l7f;

    .line 95
    .line 96
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->w0:Lcom/oplus/aiunit/vision/l7f;

    .line 97
    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7f;->b()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-void

    .line 104
    :cond_7
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmo;->e()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->E0()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final F0(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 6
    .line 7
    const-string v0, "getSaveType(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->h(Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p1, p0}, Lcom/oplus/gallery/videoeditorpage/memories/util/VideoEditorTrackerHelper;->k(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final N(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 3

    .line 1
    const-string/jumbo v0, "timeline"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string v1, "onCurrentTimelineChanged,updateTimelineView="

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    const-string v1, "TemplateItemEditorActivity_mimo"

    const/4 v2, 0x3

    .line 23
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-interface {p1}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->trimAudioToVideo()Z

    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz v0, :cond_0

    .line 33
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g:Z

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 51
    iget-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ied;->E()J

    move-result-wide v0

    .line 59
    invoke-virtual {p2, v0, v1}, Lcom/oplus/aiunit/vision/ied;->i0(J)V

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    if-eqz p0, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->d(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    .line 69
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w2a0;->a(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;)V

    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Y:Lcom/oplus/aiunit/vision/v2l;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/v2l;->n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    :cond_1
    return-void
.end method

.method public final finish()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->f:I

    .line 10
    .line 11
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->y0:I

    .line 21
    .line 22
    const v1, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->y0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m0(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 10
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_back:I

    if-ne v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->C0()V

    return-void

    .line 18
    :cond_0
    sget v1, Lcom/oplus/gallery/videoeditorpage/R$id;->action_bar_done:I

    if-ne v0, v1, :cond_8

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/iw7;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    .line 37
    const-string p0, "TemplateItemEditorActivity_mimo"

    .line 39
    const-string p1, "onClick done. is already save, return"

    .line 41
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 50
    const-string/jumbo v2, "top_action_bar"

    .line 52
    invoke-virtual {p1, v2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 58
    :goto_0
    instance-of v2, p1, Lcom/oplus/aiunit/vision/aw60;

    if-eqz v2, :cond_3

    move-object v1, p1

    .line 63
    check-cast v1, Lcom/oplus/aiunit/vision/aw60;

    :cond_3
    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/aw60;->m()Lcom/coui/appcompat/button/COUIButton;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    const-string p0, "onClick done. can not done, return"

    .line 84
    const-string p1, "EditorActivity_TAG"

    .line 86
    invoke-static {v0, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz p1, :cond_6

    .line 94
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 97
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->X:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_8

    .line 106
    sget-object v1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 108
    new-instance v2, Lcom/oplus/aiunit/vision/nx60;

    .line 110
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/nx60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {p0, v0, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Y:Lcom/oplus/aiunit/vision/v2l;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/v2l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/ad60;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v1, "TemplateItemEditorActivity_mimo"

    const/4 v2, 0x3

    .line 4
    const-string v0, "[onCreate]"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/lmo;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 16
    sget-object v0, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->ACTIVITY_START:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 24
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 26
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result v0

    .line 37
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->y0:I

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    const/4 v3, 0x2

    .line 44
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jed;->d()V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->t0:Ljava/lang/String;

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 71
    const-string v3, "invoker"

    .line 73
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->k0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v6, p0

    goto/16 :goto_d

    .line 90
    :cond_1
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 92
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v3

    .line 96
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 98
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 100
    invoke-static {p1}, Lcom/oplus/aiunit/vision/jj10;->a(Landroid/os/Bundle;)Lcom/oplus/aiunit/vision/hj10;

    move-result-object v3

    .line 104
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-nez v5, :cond_5

    .line 108
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    new-instance v5, Lcom/oplus/aiunit/vision/vlo;

    .line 117
    invoke-direct {v5}, Lcom/oplus/aiunit/vision/vlo;-><init>()V

    .line 120
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 122
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_over_max_count:I

    .line 124
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz v5, :cond_2

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 139
    invoke-virtual {v5, v7, v6}, Lcom/oplus/aiunit/vision/ied;->K(ILandroid/content/Context;)Z

    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_6

    .line 151
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 160
    :cond_3
    const-string v5, "[initEngineAndTimeline] mEditorEngine is null but create new one"

    .line 162
    invoke-static {v1, v2, v5}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz v5, :cond_4

    .line 169
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ied;->L()V

    .line 172
    :cond_4
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz v5, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v6

    .line 180
    invoke-virtual {v6, v5}, Lcom/oplus/aiunit/vision/dga0;->g(Lcom/oplus/aiunit/vision/ied;)V

    :cond_5
    move-object v6, p0

    goto :goto_2

    .line 185
    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "[initEngineAndTimeline] mEditorEngine is null,saveInstanceInfo="

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {v1, v2, p1, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    new-instance v5, Lcom/oplus/aiunit/vision/ro40$a;

    .line 204
    new-instance v8, Lcom/oplus/aiunit/vision/wny;

    .line 206
    const-string/jumbo p1, "router://app/main_activity"

    .line 208
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v11, Lcom/oplus/aiunit/vision/mx60;

    .line 213
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/16 v12, 0x72

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    .line 222
    invoke-direct/range {v5 .. v12}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;I)V

    .line 225
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    return-void

    .line 229
    :goto_2
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    const/4 v5, 0x1

    if-eqz p0, :cond_9

    .line 234
    new-instance v7, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 236
    iget-object v8, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->k0:Ljava/lang/String;

    .line 238
    invoke-direct {v7, v6, p0, v8}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 241
    iput-object v7, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz v3, :cond_7

    .line 245
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v0

    .line 249
    iget-object v7, v3, Lcom/oplus/aiunit/vision/hj10;->e:Ljava/util/LinkedHashMap;

    .line 251
    const-string v8, "map"

    .line 253
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, v0, Lcom/oplus/aiunit/vision/dga0;->b:Ljava/util/LinkedHashMap;

    .line 258
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 261
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 264
    const-string v0, "[initEngineAndTimeline] from save newTimeline"

    .line 266
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    iget-object v0, v3, Lcom/oplus/aiunit/vision/hj10;->b:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    goto :goto_3

    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->m()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    .line 276
    const-string v3, "[initEngineAndTimeline] clone newTimeline "

    .line 278
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    :goto_3
    if-nez v0, :cond_8

    .line 283
    const-string p0, "[initEngineAndTimeline] newTimeline is null!"

    .line 285
    invoke-static {v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_start_senior_editor_failed:I

    .line 290
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 293
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p0

    .line 297
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmo;->b:Ljava/util/Stack;

    .line 299
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 302
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->finish()V

    return-void

    .line 306
    :cond_8
    invoke-virtual {p0, v0, v5}, Lcom/oplus/aiunit/vision/ied;->v0(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)Z

    .line 309
    sget-object v0, Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;->VIDEO:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 311
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ied;->j:Lcom/oplus/gallery/videoeditorpage/video/business/output/task/SaveType;

    .line 313
    const-string v0, "editorEngine"

    .line 315
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    :cond_9
    new-instance p0, Lcom/oplus/aiunit/vision/a9a0;

    .line 320
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 324
    const-string v3, "getApplicationContext(...)"

    .line 326
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/a9a0;-><init>(Landroid/content/Context;)V

    .line 332
    iput-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->b0:Lcom/oplus/aiunit/vision/a9a0;

    .line 334
    const-string p0, "[initMainUI]"

    .line 336
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$layout;->activity_video_editor_layout:I

    .line 341
    invoke-virtual {v6, p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 344
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    move-result p0

    .line 348
    invoke-virtual {v6, p0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 351
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz p0, :cond_d

    .line 355
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_root:I

    .line 357
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 361
    check-cast v0, Landroid/view/ViewGroup;

    .line 363
    iput-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->X:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    .line 367
    iget-object v3, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz v3, :cond_a

    .line 371
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->r(Landroid/view/ViewGroup;)Lcom/oplus/aiunit/vision/v2l;

    move-result-object v3

    goto :goto_4

    :cond_a
    move-object v3, v4

    .line 377
    :goto_4
    iput-object v3, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Y:Lcom/oplus/aiunit/vision/v2l;

    .line 379
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 381
    iget-object v7, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->k0:Ljava/lang/String;

    .line 383
    invoke-direct {v3, v6, v0, p0, v7}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 386
    iput-object v3, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 388
    :cond_b
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_mimo_preview_layout:I

    .line 390
    invoke-virtual {v6, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 394
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 396
    iput-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    if-eqz v0, :cond_c

    .line 400
    invoke-virtual {v0, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->setNeedStopPlayer(Z)V

    .line 403
    :cond_c
    iget-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    if-eqz v0, :cond_d

    .line 407
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 410
    :cond_d
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz p0, :cond_e

    .line 414
    const-string/jumbo v0, "top_action_bar"

    .line 416
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object p0

    goto :goto_5

    :cond_e
    move-object p0, v4

    .line 422
    :goto_5
    instance-of v0, p0, Lcom/oplus/aiunit/vision/aw60;

    if-eqz v0, :cond_f

    .line 426
    check-cast p0, Lcom/oplus/aiunit/vision/aw60;

    goto :goto_6

    :cond_f
    move-object p0, v4

    :goto_6
    if-eqz p0, :cond_10

    .line 432
    iget-object v0, p0, Lcom/oplus/aiunit/vision/aw60;->i:Lkotlin/Lazy;

    .line 434
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 438
    const-string v3, "getValue(...)"

    .line 440
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    const/16 v3, 0x8

    .line 447
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iput-object v6, p0, Lcom/oplus/aiunit/vision/aw60;->h:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 452
    :cond_10
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz p0, :cond_11

    .line 456
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->c()V

    .line 459
    :cond_11
    const-string p0, "[initUIStatus]"

    .line 461
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz p0, :cond_12

    .line 468
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->d:Lcom/oplus/aiunit/vision/nw4;

    .line 470
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nw4;->d()Landroid/graphics/RectF;

    move-result-object p0

    if-nez p0, :cond_13

    .line 476
    :cond_12
    new-instance p0, Landroid/graphics/RectF;

    .line 478
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 481
    :cond_13
    iget-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    if-eqz v0, :cond_14

    .line 485
    iget-object v3, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 487
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->a(Lcom/oplus/aiunit/vision/ied;)V

    .line 490
    :cond_14
    iget-object v0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 495
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->getAnimController()Lcom/oplus/aiunit/vision/e0z;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 501
    invoke-interface {v0, p0, v3}, Lcom/oplus/aiunit/vision/e0z;->s(Landroid/graphics/RectF;Z)V

    .line 504
    :cond_15
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz p0, :cond_16

    const-wide/16 v7, 0x0

    .line 510
    invoke-virtual {p0, v3, v7, v8}, Lcom/oplus/aiunit/vision/ied;->h0(IJ)V

    .line 513
    :cond_16
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->v0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz p0, :cond_17

    .line 517
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->k()V

    .line 520
    :cond_17
    invoke-static {v6}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_18

    move v5, v0

    .line 528
    :cond_18
    invoke-virtual {v6, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-ne v5, v0, :cond_19

    .line 533
    const-string p0, "SCREEN_ORIENTATION_SENSOR"

    goto :goto_7

    .line 536
    :cond_19
    const-string p0, "SCREEN_ORIENTATION_PORTRAIT"

    .line 538
    :goto_7
    const-string v0, "[setScreenOrientation] setRequestedOrientation: "

    .line 540
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 544
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 547
    iget-object p0, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz p0, :cond_1a

    .line 551
    invoke-virtual {p0, v6}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    :cond_1a
    if-eqz p1, :cond_1d

    .line 556
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 558
    const-string/jumbo p0, "saveTrimList"

    .line 560
    const-class v0, Ljava/util/ArrayList;

    .line 562
    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    .line 566
    instance-of p1, p0, Ljava/util/ArrayList;

    if-eqz p1, :cond_1b

    .line 570
    check-cast p0, Ljava/util/ArrayList;

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :cond_1b
    move-object p0, v4

    .line 577
    :goto_8
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 582
    :goto_9
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 584
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 588
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 592
    :goto_a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_b

    .line 599
    :cond_1c
    const-string p0, "Failed to restore trim list"

    .line 601
    invoke-static {v1, v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v4

    .line 605
    :goto_b
    check-cast p0, Ljava/util/ArrayList;

    goto :goto_c

    :cond_1d
    move-object p0, v4

    .line 609
    :goto_c
    iget-object p1, v6, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz p1, :cond_1e

    .line 613
    const-string v0, "bottom_editor_view"

    .line 615
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object v4

    :cond_1e
    if-eqz p0, :cond_1f

    .line 621
    instance-of p1, v4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    if-eqz p1, :cond_1f

    .line 625
    check-cast v4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    const-string p1, "aiTrimList"

    .line 632
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 635
    iget-object v0, v4, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    iget-object p1, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q:Ljava/util/ArrayList;

    .line 645
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 648
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    return-void

    .line 652
    :goto_d
    const-string p0, "[initIntentData] failed to get intent"

    .line 654
    invoke-static {v1, v2, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 657
    sget p0, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_start_senior_editor_failed:I

    .line 659
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 662
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p0

    .line 666
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lmo;->b:Ljava/util/Stack;

    .line 668
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {v6}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const-string v0, "onDestroy"

    .line 2
    .line 3
    const-string v1, "TemplateItemEditorActivity_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lmo;->b:Ljava/util/Stack;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2m;->b(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jed;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->b0:Lcom/oplus/aiunit/vision/a9a0;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9a0;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->e()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e:Ljava/lang/ref/WeakReference;

    .line 81
    .line 82
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 83
    .line 84
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/ied;->Z(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    const-string p0, "onPause has stop engine: "

    .line 35
    .line 36
    const-string v0, "TemplateItemEditorActivity_mimo"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const-string v0, "[onResume]"

    .line 2
    .line 3
    const-string v1, "TemplateItemEditorActivity_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "outState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    const-string v2, "onSaveInstanceState,timeline is null == "

    .line 25
    const-string v4, "TemplateItemEditorActivity_mimo"

    const/4 v5, 0x3

    .line 28
    invoke-static {v5, v2, v4, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz v3, :cond_4

    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->k:Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v4, v3

    .line 45
    :goto_3
    new-instance v2, Lcom/oplus/aiunit/vision/hj10;

    .line 47
    new-instance v5, Ljava/util/Stack;

    .line 49
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 52
    new-instance v6, Ljava/util/Stack;

    .line 54
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 57
    sget-object v0, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 59
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/dga0;->f()Ljava/util/LinkedHashMap;

    move-result-object v7

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/oplus/aiunit/vision/hj10;-><init>(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Ljava/util/Stack;Ljava/util/Stack;Ljava/util/LinkedHashMap;)V

    .line 70
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->t0:Ljava/lang/String;

    .line 72
    invoke-static {p1, v2, v0}, Lcom/oplus/aiunit/vision/jj10;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/hj10;Ljava/lang/String;)V

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz v0, :cond_5

    .line 79
    const-string v1, "bottom_editor_view"

    .line 81
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object v1

    .line 85
    :cond_5
    instance-of v0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    if-eqz v0, :cond_6

    .line 89
    check-cast v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;

    .line 91
    iget-object v0, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateEditorSection;->k:Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    iget-object v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/AiEditorClipSection;->q:Ljava/util/ArrayList;

    .line 100
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    const-string/jumbo v0, "saveTrimList"

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 108
    :cond_6
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    const-string v0, "[onStart]"

    .line 2
    .line 3
    const-string v1, "TemplateItemEditorActivity_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/x2m;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->h()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->W:Lcom/oplus/aiunit/vision/ied;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 16
    .line 17
    const-string v1, "onStop, can keep live="

    .line 18
    .line 19
    const-string v3, "TemplateItemEditorActivity_mimo"

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-static {v4, v1, v3, v0}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g:Z

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->VIDEO_EDITOR_KEEP_ALIVE_SERVICE:Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/oplus/gallery/standard_lib/scheduler/JobServiceIdPool;->getJobId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v1, 0x3a98

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x2m;->a(II)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->i()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onWindowFocusChanged hasFocus: "

    .line 5
    .line 6
    const-string v1, "AiTemplateListActivity_mimo"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v2, v0, v1, p1}, Lcom/oplus/aiunit/vision/sgn;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "getDecorView(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x1700

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->X(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateItemEditorActivity;->C0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
