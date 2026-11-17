.class public final Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "TemplateListEditorActivity.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/c0l;
.implements Lcom/oplus/aiunit/vision/b3l;
.implements Lcom/oplus/aiunit/vision/ied$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "Lcom/oplus/aiunit/vision/c0l;",
        "Lcom/oplus/aiunit/vision/b3l;",
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
.field public static final synthetic D0:I


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/l7f;

.field public B0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

.field public C0:I

.field public W:Landroid/view/ViewGroup;

.field public X:Lcom/oplus/aiunit/vision/ied;

.field public Y:Lcom/oplus/aiunit/vision/iye;

.field public Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

.field public b0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

.field public k0:Lcom/oplus/aiunit/vision/v2l;

.field public t0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

.field public u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

.field public v0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

.field public w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

.field public x0:Lcom/oplus/aiunit/vision/a9a0;

.field public y0:[Ljava/lang/String;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->C0:I

    .line 8
    .line 9
    return-void
.end method

.method public static final C0(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "feature_is_system_support_120_fps_playback"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->v()Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/MeicamTimeline;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;->getFps()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 32
    .line 33
    cmpg-float v2, v0, v2

    .line 34
    .line 35
    const-string v3, "AiTemplateListActivity_mimo"

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p1, "[setWindowRefreshRateIfNeed] no need for refreshRate setting for fps: "

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x5

    .line 54
    invoke-static {v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x3

    .line 63
    if-nez v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string p0, "[setWindowRefreshRateIfNeed] no need to set refreshRate, because no window in activity. Screen touch idle refresh rate should recover to DEFAULT now. Otherwise, ask OPPO DisplayFramework Team for what happened."

    .line 85
    .line 86
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->x0:Lcom/oplus/aiunit/vision/a9a0;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    const/16 v1, 0x78

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/a9a0;->b(Landroid/view/Window;I)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void

    .line 102
    :cond_7
    :goto_2
    const-string p0, "[setWindowRefreshRateIfNeed] no need to set refreshRate, because current activity is destroyed or restricted. Screen touch idle refresh rate should recover to DEFAULT now. Otherwise, ask OPPO DisplayFramework Team for what happened."

    .line 103
    .line 104
    invoke-static {v2, v3, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static F0()V
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
.method public final D(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Y:Lcom/oplus/aiunit/vision/iye;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iye;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/iye;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->H0(JJ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz v0, :cond_5

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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->l()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

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
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->A0:Lcom/oplus/aiunit/vision/l7f;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lcom/oplus/aiunit/vision/l7f;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/l7f;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/ky60;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lcom/oplus/aiunit/vision/ky60;-><init>(Lcom/oplus/aiunit/vision/l7f;Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcom/oplus/aiunit/vision/l7f;->b:Lcom/oplus/aiunit/vision/n7f;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->A0:Lcom/oplus/aiunit/vision/l7f;

    .line 58
    .line 59
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->A0:Lcom/oplus/aiunit/vision/l7f;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/l7f;->b()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmo;->e()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->F0()V

    .line 75
    .line 76
    .line 77
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
    const-string v1, "AiTemplateListActivity_mimo"

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
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final G0(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 21
    .line 22
    if-eqz p0, :cond_3

    .line 23
    .line 24
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->b:Landroidx/lifecycle/LifecycleRegistry;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final H0(JJ)V
    .locals 9

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    div-long v2, p1, v0

    .line 5
    .line 6
    div-long v4, p3, v0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->v0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->y0:[Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/oplus/gallery/videoeditorpage/R$array;->picture_thumbnail_seek_bar_time_text_format:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->y0:[Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->y0:[Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v7, 0x32

    .line 31
    .line 32
    invoke-static/range {v2 .. v8}, Lcom/oplus/aiunit/vision/lv70;->a(JJ[Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x6

    .line 46
    const-string p3, "/"

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-static {p1, p3, p4, p4, p2}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {p3, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-direct {p1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x21

    .line 65
    .line 66
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->v0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->getMaxProgress()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-long p1, p1

    .line 85
    cmp-long p1, p1, v4

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    long-to-int p2, v4

    .line 95
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setMaxProgress(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    long-to-int p1, v2

    .line 103
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setProgress(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
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

.method public final N(Lcom/oplus/gallery/videoeditorpage/abilities/editengine/meicam/timeline/ITimeline;Z)V
    .locals 0

    .line 1
    const-string/jumbo p0, "timeline"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->k0:Lcom/oplus/aiunit/vision/v2l;

    if-eqz p0, :cond_1

    .line 20
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/v2l;->n(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ied;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->G0(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
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
    iget v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->C0:I

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
    iget v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->C0:I

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

.method public final k(JZ)V
    .locals 0

    .line 1
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

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->G0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->E0()V

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

    .line 35
    const-string v1, "AiTemplateListActivity_mimo"

    if-eqz p1, :cond_1

    .line 39
    const-string p0, "onClick done. is already save, return"

    .line 41
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 50
    const-string/jumbo v3, "top_action_bar"

    .line 52
    invoke-virtual {p1, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 58
    :goto_0
    instance-of v3, p1, Lcom/oplus/aiunit/vision/aw60;

    if-eqz v3, :cond_3

    move-object v2, p1

    .line 63
    check-cast v2, Lcom/oplus/aiunit/vision/aw60;

    :cond_3
    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/aw60;->m()Lcom/coui/appcompat/button/COUIButton;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    const-string p0, "onClick done. can not done, return"

    .line 84
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz p1, :cond_6

    .line 92
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->W:Landroid/view/ViewGroup;

    if-nez p1, :cond_7

    goto :goto_2

    .line 100
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_8

    .line 104
    new-instance v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 106
    invoke-direct {v1, p0, p1, v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;)V

    .line 109
    new-instance p1, Lcom/oplus/aiunit/vision/hy60;

    .line 111
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V

    .line 114
    iput-object p1, v1, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;->s:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection$a;

    .line 116
    iput-object v1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->B0:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSaveSection;

    .line 118
    sget-object p1, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 120
    new-instance v1, Lcom/oplus/aiunit/vision/by60;

    .line 122
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/by60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p0, v0, v1}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->g(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Lkotlin/jvm/functions/Function2;)V

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->k0:Lcom/oplus/aiunit/vision/v2l;

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
    .locals 7

    .line 1
    const-string v0, "AiTemplateListActivity_mimo"

    const/4 v1, 0x3

    .line 4
    const-string v2, "[onCreate]"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sget-object v2, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;->ACTIVITY_START:Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Lcom/oplus/gallery/addon/osense/CpuFrequencyManager;->b(Lcom/oplus/gallery/addon/osense/CpuFrequencyManager$Action;ILjava/lang/Integer;)V

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/lmo;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 24
    sget-object v2, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 26
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/cc6;->b(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatDelegate;->getLocalNightMode()I

    move-result v2

    .line 37
    iput v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->C0:I

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v2

    const/4 v3, 0x2

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/AppCompatDelegate;->setLocalNightMode(I)V

    .line 47
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 51
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/fu10;->u(Landroid/content/Context;Z)V

    .line 54
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/jed;->d()V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 67
    const-string v2, "[initIntentData] failed to get intent"

    .line 69
    invoke-static {v0, v1, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 73
    :cond_0
    const-string v3, "invoker"

    .line 75
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->z0:Ljava/lang/String;

    .line 81
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/dga0;->e:Lcom/oplus/aiunit/vision/dga0$a;

    .line 83
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/oplus/aiunit/vision/dga0;->a:Lcom/oplus/aiunit/vision/ied;

    .line 89
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 91
    sget-object v3, Lcom/oplus/aiunit/vision/e1y;->a:Lcom/oplus/aiunit/vision/e1y;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Lcom/oplus/aiunit/vision/e1y;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    const-string p0, "[initEngineAndTimeline] the pickerList is empty"

    .line 108
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p0

    .line 115
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmo;->e()V

    return-void

    .line 119
    :cond_1
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-nez v3, :cond_4

    .line 123
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    new-instance v3, Lcom/oplus/aiunit/vision/vlo;

    .line 132
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/vlo;-><init>()V

    .line 135
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 137
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$string;->videoeditor_import_over_max_count:I

    .line 139
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v3, :cond_2

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 154
    invoke-virtual {v3, v6, v5}, Lcom/oplus/aiunit/vision/ied;->K(ILandroid/content/Context;)Z

    move-result v3

    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 164
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 172
    const-string p0, "[initEngineAndTimeline] init engine failed!"

    .line 174
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    move-result-object p0

    .line 181
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lmo;->e()V

    return-void

    .line 185
    :cond_3
    const-string v3, "[initEngineAndTimeline] recreate engine success!"

    .line 187
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v3, :cond_4

    .line 194
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/dga0$a;->a()Lcom/oplus/aiunit/vision/dga0;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/dga0;->g(Lcom/oplus/aiunit/vision/ied;)V

    .line 201
    :cond_4
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v2, :cond_5

    .line 205
    new-instance v3, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 207
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->z0:Ljava/lang/String;

    .line 209
    invoke-direct {v3, p0, v2, v5}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 212
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->b0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    .line 214
    new-instance v3, Lcom/oplus/aiunit/vision/iye;

    .line 216
    invoke-direct {v3, v2}, Lcom/oplus/aiunit/vision/iye;-><init>(Lcom/oplus/aiunit/vision/ied;)V

    .line 219
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Y:Lcom/oplus/aiunit/vision/iye;

    .line 221
    :cond_5
    new-instance v2, Lcom/oplus/aiunit/vision/a9a0;

    .line 223
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 227
    const-string v5, "getApplicationContext(...)"

    .line 229
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {v2, v3}, Lcom/oplus/aiunit/vision/a9a0;-><init>(Landroid/content/Context;)V

    .line 235
    iput-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->x0:Lcom/oplus/aiunit/vision/a9a0;

    .line 237
    const-string v2, "[initMainUI]"

    .line 239
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$layout;->activity_video_editor_layout:I

    .line 244
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 247
    invoke-static {}, Lcom/oplus/aiunit/vision/ac70;->c()I

    move-result v0

    .line 251
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 254
    sget v0, Lcom/oplus/gallery/videoeditorpage/R$id;->video_editor_root:I

    .line 256
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 260
    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iput-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->W:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    .line 267
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->b0:Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;

    if-eqz v3, :cond_6

    .line 271
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/videoeditorpage/video/invoker/InvokerManager;->r(Landroid/view/ViewGroup;)Lcom/oplus/aiunit/vision/v2l;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v4

    .line 277
    :goto_2
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->k0:Lcom/oplus/aiunit/vision/v2l;

    .line 279
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->engine_mimo_preview_layout:I

    .line 281
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 285
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    .line 287
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    if-eqz v3, :cond_7

    .line 291
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->setNeedStopPlayer(Z)V

    .line 294
    :cond_7
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->t0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;

    if-eqz v3, :cond_8

    .line 298
    iget-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 300
    invoke-virtual {v3, v5}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/MimoPreviewView;->setEditorEngine(Lcom/oplus/aiunit/vision/ied;)V

    .line 303
    :cond_8
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->btn_play_and_pause:I

    .line 305
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 309
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 311
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    .line 313
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->main_time_code_string:I

    .line 315
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 319
    check-cast v3, Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 321
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->v0:Lcom/oplus/gallery/foundation/ui/widget/SuitableSizeG2TextView;

    .line 323
    sget v3, Lcom/oplus/gallery/videoeditorpage/R$id;->play_seekbar:I

    .line 325
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 329
    check-cast v3, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 331
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    .line 333
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 337
    sget v5, Lcom/oplus/gallery/videoeditorpage/R$array;->picture_thumbnail_seek_bar_time_text_format:I

    .line 339
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 343
    iput-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->y0:[Ljava/lang/String;

    .line 345
    iget-object v3, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v3, :cond_9

    .line 349
    new-instance v5, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 351
    iget-object v6, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->z0:Ljava/lang/String;

    .line 353
    invoke-direct {v5, p0, v0, v3, v6}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/ied;Ljava/lang/String;)V

    .line 356
    iput-object v5, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 358
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz v0, :cond_a

    .line 362
    const-string/jumbo v3, "top_action_bar"

    .line 364
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->p(Ljava/lang/String;)Lcom/oplus/aiunit/vision/o75;

    move-result-object v0

    goto :goto_3

    :cond_a
    move-object v0, v4

    .line 370
    :goto_3
    instance-of v3, v0, Lcom/oplus/aiunit/vision/aw60;

    if-eqz v3, :cond_b

    move-object v4, v0

    .line 375
    check-cast v4, Lcom/oplus/aiunit/vision/aw60;

    :cond_b
    if-eqz v4, :cond_c

    .line 379
    iget-object v0, v4, Lcom/oplus/aiunit/vision/aw60;->i:Lkotlin/Lazy;

    .line 381
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 385
    const-string v3, "getValue(...)"

    .line 387
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    check-cast v0, Lcom/oplus/gallery/videoeditorpage/widget/ResolutionTitleLayout;

    const/16 v3, 0x8

    .line 394
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 397
    iput-object p0, v4, Lcom/oplus/aiunit/vision/aw60;->h:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 399
    invoke-virtual {v4, p1}, Lcom/oplus/aiunit/vision/aw60;->j(Z)V

    .line 402
    :cond_c
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz p1, :cond_d

    .line 406
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->c()V

    .line 409
    :cond_d
    sget p1, Lcom/oplus/gallery/videoeditorpage/R$id;->v_disable_touch:I

    .line 411
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 417
    new-instance v0, Lcom/oplus/aiunit/vision/cy60;

    .line 419
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 422
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 425
    :cond_e
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    if-eqz p1, :cond_f

    .line 429
    new-instance v0, Lcom/oplus/aiunit/vision/iy60;

    .line 431
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/iy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V

    .line 434
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setPlayer(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$b;)V

    .line 437
    :cond_f
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->w0:Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;

    if-eqz p1, :cond_10

    .line 441
    new-instance v0, Lcom/oplus/aiunit/vision/jy60;

    .line 443
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/jy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V

    .line 446
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar;->setOnSeekBarChangeListener(Lcom/oplus/gallery/videoeditorpage/widget/PlaySeekBar$c;)V

    .line 449
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    if-eqz p1, :cond_11

    .line 453
    new-instance v0, Lcom/oplus/aiunit/vision/dy60;

    .line 455
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/dy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;)V

    .line 458
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_11
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz p1, :cond_12

    .line 465
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/ied;->M()Z

    move-result p1

    if-nez p1, :cond_12

    .line 471
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    if-eqz p1, :cond_13

    .line 475
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->f()V

    goto :goto_4

    .line 479
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->u0:Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;

    if-eqz p1, :cond_13

    .line 483
    invoke-virtual {p1}, Lcom/oplus/gallery/videoeditorpage/video/business/preview/ui/PlayAndPauseButton;->e()V

    .line 486
    :cond_13
    :goto_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_14

    move v2, v0

    .line 494
    :cond_14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    if-ne v2, v0, :cond_15

    .line 499
    const-string p0, "SCREEN_ORIENTATION_SENSOR"

    goto :goto_5

    .line 502
    :cond_15
    const-string p0, "SCREEN_ORIENTATION_PORTRAIT"

    .line 504
    :goto_5
    const-string p1, "[setScreenOrientation] setRequestedOrientation: "

    .line 506
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 510
    const-string p1, "TemplateItemEditorActivity_mimo"

    .line 512
    invoke-static {p1, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/lmo;->f()Lcom/oplus/aiunit/vision/lmo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/oplus/aiunit/vision/lmo;->b:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/oplus/aiunit/vision/cc6;->b:Lcom/oplus/aiunit/vision/cc6;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/cc6;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->c()Lcom/oplus/aiunit/vision/jed;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/jed;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->e()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->x0:Lcom/oplus/aiunit/vision/a9a0;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9a0;->a()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/jed;->e()V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->a:Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d()V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->d:Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->e:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    sput-object p0, Lcom/oplus/gallery/videoeditorpage/video/business/cover/EditorCoverHelper;->b:Lkotlinx/coroutines/Job;

    .line 56
    .line 57
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
    iget-object v2, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

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
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ied;->t0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    sub-long/2addr v2, v0

    .line 27
    const-string p0, "onPause has stop engine: "

    .line 28
    .line 29
    const-string v0, "AiTemplateListActivity_mimo"

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onResume]"

    .line 3
    .line 4
    const-string v2, "AiTemplateListActivity_mimo"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onResume()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "[onStart]"

    .line 3
    .line 4
    const-string v2, "AiTemplateListActivity_mimo"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onStart()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->h()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->b(Lcom/oplus/aiunit/vision/c0l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->c(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->e(Lcom/oplus/aiunit/vision/b3l;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 4
    const-string v0, "onStop"

    .line 6
    const-string v1, "AiTemplateListActivity_mimo"

    const/4 v2, 0x3

    .line 9
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->i()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->c:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ied;->Z(Lcom/oplus/aiunit/vision/ied$a;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->X:Lcom/oplus/aiunit/vision/ied;

    if-eqz v0, :cond_3

    .line 39
    const-string v1, "EditorEngine"

    .line 41
    const-string/jumbo v2, "removeVideoPlayerListener"

    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    iget-object v0, v0, Lcom/oplus/aiunit/vision/ied;->a:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final onStreamingEngineStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->G0(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 9
    .line 10
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/aiunit/vision/gy60;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, p0, v3}, Lcom/oplus/aiunit/vision/gy60;-><init>(Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
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
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

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
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->E0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(J)V
    .locals 3

    .line 1
    const-string v0, "onEOF absolutePosition = "

    .line 2
    .line 3
    const-string v1, "AiTemplateListActivity_mimo"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {p1, p2, v0, v1, v2}, Lcom/oplus/aiunit/vision/fsj;->a(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/app/TemplateListEditorActivity;->Z:Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/gallery/videoeditorpage/video/section/TemplateSectionManager;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
