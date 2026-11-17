.class public final Lcom/oplus/aiunit/vision/cta;
.super Ljava/lang/Object;
.source "CropSelector.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/j4s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/cta$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/dyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

.field public f:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;

.field public g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

.field public final h:Landroid/animation/AnimatorSet;

.field public i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

.field public j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

.field public k:Lcom/oplus/aiunit/vision/h91;

.field public l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

.field public final m:Lcom/oplus/aiunit/vision/vsa;

.field public final n:Lcom/oplus/aiunit/vision/wsa;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/dyk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/dyk<",
            "Lcom/oplus/gallery/photoeditor/EditingFragment;",
            "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "sectionBus"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 11
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 13
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cta;->h:Landroid/animation/AnimatorSet;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/vsa;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vsa;-><init>(Lcom/oplus/aiunit/vision/cta;)V

    .line 23
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cta;->m:Lcom/oplus/aiunit/vision/vsa;

    .line 25
    new-instance p1, Lcom/oplus/aiunit/vision/wsa;

    .line 27
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/wsa;-><init>(Lcom/oplus/aiunit/vision/cta;)V

    .line 30
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cta;->n:Lcom/oplus/aiunit/vision/wsa;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jta;->h:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v4, Lcom/oplus/aiunit/vision/cta$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v4, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v0, v4, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    if-eq v0, v5, :cond_2

    .line 32
    .line 33
    if-eq v0, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->g()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/cta;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/cta;->c(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v4, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->b0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;->i(Lcom/oplus/aiunit/vision/i10;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jta;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cta;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->setRatioText(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;->c()V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/cta;->i(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->k:Lcom/oplus/aiunit/vision/h91;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/h91;->a(I)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_7
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object p1, v1, Lcom/oplus/aiunit/vision/jta;->a:Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 122
    .line 123
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/g970;->f(ILandroid/content/Context;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    :cond_8
    const-string p0, ""

    .line 138
    .line 139
    :cond_9
    const-string p1, "<set-?>"

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object p0, Lcom/oplus/aiunit/vision/q91;->e:Ljava/lang/String;

    .line 145
    .line 146
    new-instance p0, Lcom/oplus/aiunit/vision/usa;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string p1, "CropSelector"

    .line 152
    .line 153
    invoke-static {p0, v2, p1}, Lcom/oplus/aiunit/vision/jt;->a(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->k:Lcom/oplus/aiunit/vision/h91;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/h91;->b(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    iget-object p1, p1, Lcom/oplus/aiunit/vision/jta;->h:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->setRuleType(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->y:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 42
    .line 43
    .line 44
    :cond_2
    const-wide/16 v0, 0xc8

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->w:Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public final d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    const-string/jumbo v0, "requireContext(...)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p0

    .line 20
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/oplus/aiunit/vision/jta;->h:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 25
    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->setRuleType(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;)V

    .line 29
    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->f(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->y:Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const-wide/16 v0, 0xc8

    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;->v:Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 26
    .line 27
    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/xsa;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/xsa;-><init>(Landroid/widget/FrameLayout;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/ysa;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v0, "CropSelector"

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/jt;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Z)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 6
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->D()Lcom/oplus/aiunit/vision/sy90;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/oplus/aiunit/vision/cta;->n:Lcom/oplus/aiunit/vision/wsa;

    .line 12
    const-string v5, "PreviewVM/PreviewClipRect"

    .line 14
    invoke-static {v3, v5, v4}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object v3, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    .line 25
    new-array v5, v1, [F

    .line 27
    fill-array-data v5, :array_0

    .line 30
    const-string v6, "alpha"

    .line 32
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 36
    new-instance v6, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    .line 38
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    .line 41
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0xc8

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->h:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 61
    sget v8, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_thumbnail_list_anim_offset_y:I

    .line 63
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 68
    const-string/jumbo v8, "translationY"

    .line 71
    new-array v9, v1, [F

    .line 73
    aput p1, v9, v2

    .line 75
    aput v4, v9, v0

    .line 77
    invoke-static {v3, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 81
    new-instance v9, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 83
    invoke-direct {v9}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 86
    invoke-virtual {v8, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 92
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 95
    new-array p1, v1, [Landroid/animation/Animator;

    .line 97
    aput-object v5, p1, v2

    .line 99
    aput-object v8, p1, v0

    .line 101
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 108
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 111
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    .line 3
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p0, :cond_3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 47
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    :cond_3
    return-void
.end method

.method public final i(Z)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v3, 0x2

    .line 4
    iget-object v4, v0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_e

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    goto/16 :goto_7

    .line 16
    :cond_0
    iget-object v5, v0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    if-eqz v5, :cond_1

    .line 20
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->j()Lcom/oplus/aiunit/vision/jta;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 26
    iget-object v5, v5, Lcom/oplus/aiunit/vision/jta;->h:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_0
    sget v6, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_composition_rules:I

    .line 32
    invoke-static {v4, v6}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v6

    .line 36
    sget v7, Lcom/oplus/gallery/photoeditor/R$array;->picture3d_editor_array_ai_composition_rules_des:I

    .line 38
    invoke-static {v4, v7}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v7

    if-eqz v5, :cond_d

    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getValue()I

    move-result v8

    .line 51
    invoke-static {v7, v8}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getValue()I

    move-result v8

    .line 64
    invoke-static {v6, v8}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_2

    goto/16 :goto_6

    .line 72
    :cond_2
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cta;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    if-ne v8, v5, :cond_3

    if-nez p1, :cond_3

    const/16 v17, 0x0

    goto/16 :goto_5

    .line 82
    :cond_3
    iput-object v5, v0, Lcom/oplus/aiunit/vision/cta;->g:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;

    .line 84
    iget-object v8, v0, Lcom/oplus/aiunit/vision/cta;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

    const-wide/16 v11, 0xc8

    .line 88
    const-string v13, "alpha"

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    if-eqz v8, :cond_7

    .line 95
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getValue()I

    move-result v16

    .line 99
    aget v6, v6, v16

    const/16 v16, 0x1

    .line 103
    iget-object v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->b:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 107
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 110
    :cond_4
    iget-boolean v1, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->a:Z

    const/16 v17, 0x0

    .line 114
    iget-object v2, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->d:Landroid/widget/TextView;

    .line 116
    iget-object v9, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 120
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    .line 125
    :cond_5
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 129
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/TextView;

    .line 135
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/TextView;

    .line 141
    iget-boolean v9, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->a:Z

    xor-int/lit8 v9, v9, 0x1

    .line 145
    iput-boolean v9, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->a:Z

    if-eqz p1, :cond_6

    .line 149
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 156
    invoke-virtual {v2, v15}, Landroid/view/View;->setAlpha(F)V

    .line 159
    invoke-virtual {v1, v14}, Landroid/view/View;->setAlpha(F)V

    .line 162
    new-array v6, v3, [F

    .line 164
    fill-array-data v6, :array_0

    .line 167
    invoke-static {v1, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 171
    new-instance v6, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 173
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 176
    invoke-virtual {v1, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 179
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 182
    new-array v6, v3, [F

    .line 184
    fill-array-data v6, :array_1

    .line 187
    invoke-static {v2, v13, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 191
    new-instance v6, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 193
    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 196
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    invoke-virtual {v2, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x96

    .line 204
    invoke-virtual {v2, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 207
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 209
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    new-array v9, v3, [Landroid/animation/Animator;

    .line 214
    aput-object v1, v9, v17

    .line 216
    aput-object v2, v9, v16

    .line 218
    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 221
    new-instance v1, Lcom/oplus/aiunit/vision/dc10;

    .line 223
    invoke-direct {v1, v8}, Lcom/oplus/aiunit/vision/dc10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;)V

    .line 226
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 232
    iput-object v6, v8, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;->b:Landroid/animation/AnimatorSet;

    goto :goto_2

    :cond_7
    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 239
    :goto_2
    invoke-virtual {v5}, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/bean/AiCompositionRule;->getValue()I

    move-result v1

    .line 243
    aget v1, v7, v1

    .line 245
    invoke-static {v4, v1}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->b(Landroid/content/Context;I)[I

    move-result-object v1

    .line 249
    iget-object v2, v0, Lcom/oplus/aiunit/vision/cta;->f:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;

    if-eqz v2, :cond_c

    .line 253
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    const-string/jumbo v4, "ruleDescriptions"

    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iget-object v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->b:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_8

    .line 265
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->end()V

    .line 268
    :cond_8
    iget-boolean v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->a:Z

    .line 270
    iget-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->g:Landroid/widget/LinearLayout;

    .line 272
    iget-object v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->c:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_9

    .line 276
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    goto :goto_3

    .line 281
    :cond_9
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 285
    :goto_3
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    .line 289
    check-cast v5, Landroid/widget/LinearLayout;

    .line 291
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    .line 295
    check-cast v4, Landroid/widget/LinearLayout;

    .line 297
    iget-boolean v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->a:Z

    xor-int/lit8 v7, v7, 0x1

    .line 301
    iput-boolean v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->a:Z

    .line 303
    iget-object v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->f:Landroid/widget/TextView;

    .line 305
    iget-object v8, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->e:Landroid/widget/TextView;

    .line 307
    iget-object v9, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 311
    aget v2, v1, v17

    .line 313
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    .line 316
    aget v2, v1, v16

    .line 318
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 321
    aget v1, v1, v3

    .line 323
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_5

    .line 327
    :cond_a
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 333
    aget v6, v1, v17

    .line 335
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(I)V

    .line 338
    aget v6, v1, v16

    .line 340
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 343
    aget v1, v1, v3

    .line 345
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    .line 349
    :cond_b
    aget v6, v1, v17

    .line 351
    iget-object v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->h:Landroid/widget/TextView;

    .line 353
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->i:Landroid/widget/TextView;

    .line 358
    aget v7, v1, v16

    .line 360
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object v6, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->j:Landroid/widget/TextView;

    .line 365
    aget v1, v1, v3

    .line 367
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 370
    :goto_4
    invoke-virtual {v5, v15}, Landroid/view/View;->setAlpha(F)V

    .line 373
    new-array v1, v3, [F

    .line 375
    fill-array-data v1, :array_2

    .line 378
    invoke-static {v4, v13, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 382
    new-instance v4, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 384
    invoke-direct {v4}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 387
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    invoke-virtual {v1, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 393
    new-array v4, v3, [F

    .line 395
    fill-array-data v4, :array_3

    .line 398
    invoke-static {v5, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 402
    new-instance v5, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 404
    invoke-direct {v5}, Lcom/coui/appcompat/animation/COUIInEaseInterpolator;-><init>()V

    .line 407
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 410
    invoke-virtual {v4, v11, v12}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v9, 0x96

    .line 415
    invoke-virtual {v4, v9, v10}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 418
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 420
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 423
    new-array v3, v3, [Landroid/animation/Animator;

    .line 425
    aput-object v1, v3, v17

    .line 427
    aput-object v4, v3, v16

    .line 429
    invoke-virtual {v5, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 432
    new-instance v1, Lcom/oplus/aiunit/vision/cc10;

    .line 434
    invoke-direct {v1, v2}, Lcom/oplus/aiunit/vision/cc10;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;)V

    .line 437
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 440
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    .line 443
    iput-object v5, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->b:Landroid/animation/AnimatorSet;

    :cond_c
    :goto_5
    if-nez p1, :cond_e

    .line 447
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    move/from16 v1, v17

    .line 453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 457
    :cond_d
    :goto_6
    iget-object v0, v0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_e

    const/16 v1, 0x8

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_7
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j(Landroid/view/ViewGroup;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 7
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->line_view:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cta;->i:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionLineView;

    .line 17
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ratio_view:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 25
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cta;->l:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/AiCompositionRatioView;

    .line 27
    const-string/jumbo v0, "is_product_light"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 31
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->composition_common_rule_lottie_view:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 45
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cta;->j:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/ui/CommonRuleLottieView;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 59
    :goto_0
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->ai_composition_rules_container:I

    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v3, v4

    .line 75
    :goto_1
    iput-object v3, p0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    .line 77
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ai_composition_rules:I

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

    .line 85
    iput-object v0, p0, Lcom/oplus/aiunit/vision/cta;->e:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleNameView;

    .line 87
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->ai_composition_rules_description_container:I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 93
    check-cast p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;

    .line 95
    iput-object p1, p0, Lcom/oplus/aiunit/vision/cta;->f:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;

    if-eqz p1, :cond_4

    .line 99
    iget-object v0, p2, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 101
    iget-object v0, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Number;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 118
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_rules_des_dot_size:I

    .line 120
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 136
    sget v6, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_rules_view_margin_horizontal:I

    .line 138
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    const/4 v3, 0x3

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-int v0, v0

    .line 148
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->d:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 153
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->e:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 158
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->f:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 163
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->h:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 168
    iget-object v3, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->i:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 173
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/RuleDescriptionView;->j:Landroid/widget/TextView;

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 178
    :cond_4
    iget-object p1, p0, Lcom/oplus/aiunit/vision/cta;->a:Lcom/oplus/aiunit/vision/dyk;

    .line 180
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 188
    const-string/jumbo v3, "requireContext(...)"

    .line 190
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v0

    .line 197
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v3

    .line 201
    iget-object v5, p0, Lcom/oplus/aiunit/vision/cta;->d:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_7

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 209
    const-string/jumbo v7, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 211
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    .line 218
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 222
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_rules_view_margin_top_largescreen:I

    .line 224
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 228
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    if-nez v3, :cond_6

    .line 233
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 237
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_rules_view_margin_top:I

    .line 239
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 243
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 246
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 250
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_composition_rules_view_margin_top_landscape:I

    .line 252
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 256
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 258
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    const/4 v0, 0x1

    .line 262
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/cta;->i(Z)V

    .line 265
    iget-object v0, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_8

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    .line 273
    :cond_8
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 277
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->composition_crop_list:I

    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 283
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v0, :cond_c

    .line 287
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    .line 292
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 295
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    if-eqz v2, :cond_a

    .line 299
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v3

    .line 307
    invoke-virtual {p0, v3}, Lcom/oplus/aiunit/vision/cta;->d(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v3

    .line 311
    iget-boolean v4, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->b:Z

    if-eq v4, v3, :cond_9

    .line 315
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 318
    :cond_9
    iput-boolean v3, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->b:Z

    .line 320
    :cond_a
    iget-object v2, p0, Lcom/oplus/aiunit/vision/cta;->c:Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;

    if-eqz v2, :cond_b

    .line 324
    iget v1, v2, Lcom/oplus/gallery/photoeditor/editingvvm/aicomposition/cropselector/CropListAdapter;->c:I

    .line 326
    :cond_b
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollToPosition(I)V

    .line 329
    new-instance v1, Lcom/oplus/aiunit/vision/ata;

    .line 331
    invoke-direct {v1, p0, p2}, Lcom/oplus/aiunit/vision/ata;-><init>(Lcom/oplus/aiunit/vision/cta;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 334
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-object v4, v0

    .line 338
    :cond_c
    iput-object v4, p0, Lcom/oplus/aiunit/vision/cta;->b:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz v4, :cond_d

    .line 342
    new-instance p2, Lcom/oplus/aiunit/vision/eta;

    .line 344
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/eta;-><init>(Lcom/oplus/aiunit/vision/cta;)V

    .line 347
    invoke-virtual {v4, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 350
    :cond_d
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object p1

    .line 354
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->left_safe_area:I

    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 362
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    .line 366
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/cta;->h(I)V

    .line 369
    iget-object p0, p0, Lcom/oplus/aiunit/vision/cta;->m:Lcom/oplus/aiunit/vision/vsa;

    .line 371
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_e
    :goto_3
    return-void
.end method
