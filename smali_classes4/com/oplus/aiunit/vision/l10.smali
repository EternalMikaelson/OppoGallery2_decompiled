.class public final synthetic Lcom/oplus/aiunit/vision/l10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/l10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/l10;->a:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->T0:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->b0:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->h()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->T:Landroid/animation/ObjectAnimator;

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    .line 26
    const-string v1, "fadeInAnimator"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/oplus/aiunit/vision/k2a;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;->EXECUTING_HIDE_PREVIEW:Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;->D0(Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection;Lcom/oplus/gallery/photoeditor/editingvvm/aipicgenie/AIPicGenieSection$a;ZLkotlin/jvm/functions/Function0;I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
