.class public final Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "AiLightingGuideDialogBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;",
        "Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;",
        "photo_page_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic g:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/oplus/aiunit/vision/vfw;

.field public final c:Landroid/view/View;

.field public d:Landroidx/appcompat/app/AlertDialog;

.field public final e:Lcom/coui/appcompat/textview/COUITextView;

.field public final f:Lcom/coui/appcompat/textview/COUITextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/vfw;)V
    .locals 3

    .line 1
    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Custom:I

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "onDismiss"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->b:Lcom/oplus/aiunit/vision/vfw;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/oplus/gallery/photo_page/R$layout;->picture3d_editor_ai_lighting_introduction:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 7
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->tv_label_before:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 8
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->tv_label_after:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/textview/COUITextView;

    iput-object p2, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 9
    sget p2, Lcom/oplus/gallery/photo_page/R$id;->effective_anim_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setProgress(F)V

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/rm1;

    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/rm1;-><init>(Lcom/oplus/anim/EffectiveAnimationView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/tm1;

    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/tm1;-><init>(Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;)V

    invoke-virtual {p2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->c:Landroid/view/View;

    return-void
.end method

.method public static final a(Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 2
    .line 3
    const/16 v1, 0x1f4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->b(Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->b(Landroid/view/View;IZ)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->f:Lcom/coui/appcompat/textview/COUITextView;

    .line 19
    .line 20
    const/16 v1, 0xea6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->b(Landroid/view/View;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->e:Lcom/coui/appcompat/textview/COUITextView;

    .line 29
    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {p0, v1, v2}, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->b(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public static b(Landroid/view/View;IZ)V
    .locals 6

    .line 1
    new-instance v4, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/oplus/aiunit/vision/sm1;

    .line 7
    .line 8
    invoke-direct {v5, p0, p2}, Lcom/oplus/aiunit/vision/sm1;-><init>(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    const/16 v3, 0xc8

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move v2, p1

    .line 15
    move v1, p2

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->a:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->c:Landroid/view/View;

    .line 29
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 32
    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_3

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/pm1;

    .line 50
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pm1;-><init>(Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/basebiz/helper/ailighting/AiLightingGuideDialogBuilder;->d:Landroidx/appcompat/app/AlertDialog;

    return-object p0

    .line 59
    :cond_4
    :goto_1
    const-string/jumbo p0, "show: activity is destroyed"

    .line 62
    const-string v0, "AiLightingGuideDialogBuilder"

    const/4 v1, 0x3

    .line 65
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
