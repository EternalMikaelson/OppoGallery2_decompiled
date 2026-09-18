.class public final Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;
.super Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;
.source "PhotoFunctionalSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;,
        Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;",
        "Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;",
        "a",
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
.field public static final p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final q:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/aiunit/vision/sfv;

.field public f:Landroid/view/View;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/widget/Button;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 7
    .line 8
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->q:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/kd20;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sectionPage"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photo_page/ui/AbstractPhotoSection;-><init>(Lcom/oplus/aiunit/vision/fyk;)V

    .line 10
    new-instance v0, Lcom/oplus/aiunit/vision/rfv;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->d:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/oplus/aiunit/vision/sfv;

    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sfv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 26
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->e:Lcom/oplus/aiunit/vision/sfv;

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/tfv;

    .line 30
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/tfv;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 33
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->j:Lkotlin/Lazy;

    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/zev;

    .line 41
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/zev;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->k:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lcom/oplus/aiunit/vision/afv;

    .line 52
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/afv;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 55
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->l:Lkotlin/Lazy;

    .line 61
    new-instance v0, Lcom/oplus/aiunit/vision/bfv;

    .line 63
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/bfv;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 66
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->m:Lkotlin/Lazy;

    .line 72
    new-instance v0, Lcom/oplus/aiunit/vision/cfv;

    .line 74
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/cfv;-><init>(Lcom/oplus/aiunit/vision/kd20;)V

    .line 77
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->n:Lkotlin/Lazy;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/dfv;

    .line 85
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dfv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 88
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->o:Lkotlin/Lazy;

    return-void
.end method

.method public static final R(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 11
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 17
    invoke-virtual {v3}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->P()Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;

    move-result-object v3

    .line 21
    iget-object v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/PhotoMenuControlViewModel;->q:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 23
    invoke-static {v3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 27
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Lcom/oplus/aiunit/vision/g2p;

    if-eqz v3, :cond_1

    .line 35
    iget-object v3, v3, Lcom/oplus/aiunit/vision/g2p;->c:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 39
    sget v4, Lcom/oplus/gallery/photo_page/R$id;->action_recycle:I

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;

    if-eqz v3, :cond_1

    .line 53
    iget-boolean v3, v3, Lcom/oplus/gallery/photo_page/viewmodel/menucontrol/a;->c:Z

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v0

    .line 60
    :goto_0
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    if-eqz v4, :cond_2

    .line 64
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    if-eqz p0, :cond_3

    const/16 v0, 0x8

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_3
    const-string p0, "PhotoFunctionalSection"

    .line 81
    const-string/jumbo v0, "updateRecycleBtnVisibility btnRecycle isEnabled = false , return"

    .line 84
    invoke-static {p0, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 88
    :cond_4
    invoke-interface {v2}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v2

    .line 92
    check-cast v2, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 94
    invoke-static {v2}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    move-result-object v2

    .line 98
    check-cast v2, Lcom/oplus/aiunit/vision/fvw;

    .line 100
    invoke-static {v2}, Lcom/oplus/aiunit/vision/gvw;->b(Lcom/oplus/aiunit/vision/fvw;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    .line 106
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    if-eqz v5, :cond_6

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    if-ne v3, v5, :cond_6

    :goto_2
    return-void

    .line 122
    :cond_6
    iget-object v5, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    goto :goto_3

    :cond_7
    move v5, v6

    .line 133
    :goto_3
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->g:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_8

    .line 137
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 140
    :cond_8
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->h:Landroid/animation/ObjectAnimator;

    if-eqz v7, :cond_9

    .line 144
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    .line 147
    :cond_9
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->g:Landroid/animation/ObjectAnimator;

    .line 149
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->h:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_a
    if-nez v2, :cond_b

    .line 157
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->q:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    goto :goto_4

    .line 160
    :cond_b
    sget-object v4, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 162
    :goto_4
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 164
    sget-object v8, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    const/4 v9, 0x2

    .line 167
    new-array v9, v9, [F

    .line 169
    aput v5, v9, v0

    .line 171
    aput v6, v9, v1

    .line 173
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    new-instance v1, Lcom/oplus/aiunit/vision/cgv;

    .line 182
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 185
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 188
    new-instance v1, Lcom/oplus/aiunit/vision/bgv;

    .line 190
    invoke-direct {v1, p0, v3}, Lcom/oplus/aiunit/vision/bgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;Z)V

    .line 193
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x190

    .line 198
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 201
    invoke-virtual {v0, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    if-nez v2, :cond_c

    .line 209
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->h:Landroid/animation/ObjectAnimator;

    return-void

    .line 212
    :cond_c
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->g:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final S(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;Lcom/oplus/aiunit/vision/wpb;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xpb;->a(Lcom/oplus/aiunit/vision/wpb;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;->CENTER:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xpb;->b(Lcom/oplus/aiunit/vision/wpb;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_9

    .line 23
    .line 24
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;->END:Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->X(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v2, v3

    .line 52
    :goto_2
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->g:Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    if-eqz v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 57
    .line 58
    .line 59
    :cond_5
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->h:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 64
    .line 65
    .line 66
    :cond_6
    const/4 v4, 0x0

    .line 67
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->g:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    iput-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->h:Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 72
    .line 73
    sget-object v5, Landroid/widget/ViewAnimator;->ALPHA:Landroid/util/Property;

    .line 74
    .line 75
    new-array v6, v1, [F

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    aput v2, v6, v7

    .line 79
    .line 80
    aput v3, v6, v0

    .line 81
    .line 82
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v3, 0x64

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    sget-object v3, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->p:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->g:Landroid/animation/ObjectAnimator;

    .line 100
    .line 101
    sget-object v2, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$b;->a:[I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    aget v2, v2, v3

    .line 108
    .line 109
    if-eq v2, v0, :cond_8

    .line 110
    .line 111
    if-ne v2, v1, :cond_7

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 121
    .line 122
    new-array v1, v1, [F

    .line 123
    .line 124
    fill-array-data v1, :array_0

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/oplus/aiunit/vision/dgv;

    .line 135
    .line 136
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/dgv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v1, 0xc8

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->q:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->h:Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    :cond_9
    :goto_4
    return-void

    .line 161
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final J(Landroid/view/View;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 18
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 24
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 33
    iget-boolean v1, v1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 39
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->pager_container:I

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    const-string/jumbo v3, "findViewById(...)"

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 53
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lcom/oplus/gallery/photo_page/ui/PhotoFragment;

    .line 59
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 63
    sget v4, Lcom/oplus/gallery/photo_page/R$layout;->concisephoto_section_menu:I

    .line 65
    invoke-virtual {v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->iv_section_menu_concise_recycle:I

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/Button;

    .line 76
    iput-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    if-eqz p1, :cond_2

    .line 80
    new-instance v1, Lcom/oplus/aiunit/vision/qfv;

    .line 82
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/qfv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 89
    :cond_1
    sget v1, Lcom/oplus/gallery/photo_page/R$id;->ll_functional_area:I

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->f:Landroid/view/View;

    .line 97
    sget-object v1, Lcom/oplus/aiunit/vision/xev$c;->a:Lcom/oplus/aiunit/vision/xev$c;

    .line 99
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->vs_functional_start:I

    .line 101
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->V(Landroid/view/View;Lcom/oplus/aiunit/vision/xev;I)V

    .line 104
    sget-object v1, Lcom/oplus/aiunit/vision/xev$a;->a:Lcom/oplus/aiunit/vision/xev$a;

    .line 106
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->vs_functional_center:I

    .line 108
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->V(Landroid/view/View;Lcom/oplus/aiunit/vision/xev;I)V

    .line 111
    sget-object v1, Lcom/oplus/aiunit/vision/xev$b;->a:Lcom/oplus/aiunit/vision/xev$b;

    .line 113
    sget v3, Lcom/oplus/gallery/photo_page/R$id;->vs_functional_end:I

    .line 115
    invoke-virtual {p0, p1, v1, v3}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->V(Landroid/view/View;Lcom/oplus/aiunit/vision/xev;I)V

    .line 118
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->T()V

    .line 121
    :cond_2
    :goto_1
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 125
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 127
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 133
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 137
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    if-eqz p1, :cond_3

    .line 141
    iget-boolean v2, p1, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->u:Z

    :cond_3
    if-nez v2, :cond_4

    .line 145
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Landroidx/lifecycle/ViewModel;

    .line 151
    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 155
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 163
    new-instance v4, Lcom/oplus/aiunit/vision/ufv;

    const/4 p1, 0x0

    .line 166
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/ufv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 172
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 175
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 179
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 181
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    move-result-object p1

    .line 185
    const-string v1, "<this>"

    .line 187
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;->l()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;

    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoDerivativeData;->c:Lkotlin/Lazy;

    .line 196
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 200
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 202
    new-instance v1, Lcom/oplus/aiunit/vision/wfv;

    .line 204
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/wfv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 207
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 210
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 214
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 216
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 224
    new-instance v0, Lcom/oplus/aiunit/vision/xfv;

    .line 226
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/xfv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 229
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    return-void

    .line 233
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->o:Lkotlin/Lazy;

    .line 235
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 239
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 241
    new-instance v1, Lcom/oplus/aiunit/vision/zfv;

    .line 243
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/zfv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 246
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 249
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 253
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 255
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 259
    iget-object p1, p1, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->G0:Landroidx/lifecycle/MutableLiveData;

    .line 261
    new-instance v1, Lcom/oplus/aiunit/vision/pfv;

    .line 263
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/pfv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 266
    new-instance v2, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$c;

    .line 268
    invoke-direct {v2, v1}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$c;-><init>(Lcom/oplus/aiunit/vision/pfv;)V

    .line 271
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 274
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    move-result-object p1

    .line 278
    check-cast p1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 280
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->V()Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;

    move-result-object p1

    .line 284
    invoke-virtual {p1}, Lcom/oplus/gallery/photo_page/viewmodel/pagemanagement/PhotoPageManagementViewModel;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    .line 288
    new-instance v0, Lcom/oplus/aiunit/vision/agv;

    .line 290
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/agv;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;)V

    .line 293
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/rpg;->a(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)V

    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->U()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->M(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->T()V

    return-void
.end method

.method public final T()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v6, 0x3

    .line 19
    const-string v7, "PhotoFunctionalSection"

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/yev;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/zta0;->f(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/oplus/aiunit/vision/rlk;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/oplus/aiunit/vision/rlk;

    .line 56
    .line 57
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_1
    move v3, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/oplus/aiunit/vision/rlk;

    .line 68
    .line 69
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/rlk;->v0(Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/aiunit/vision/rlk;

    .line 78
    .line 79
    invoke-interface {p0, v2}, Lcom/oplus/aiunit/vision/rlk;->O0(Z)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xa

    .line 87
    .line 88
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/zta0;->n(Landroid/view/View;IIIII)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    new-instance p0, Lcom/oplus/aiunit/vision/jfv;

    .line 95
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p0, Lcom/oplus/aiunit/vision/mfv;

    .line 104
    .line 105
    invoke-direct {p0, v1, v3}, Lcom/oplus/aiunit/vision/mfv;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final U()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/oplus/aiunit/vision/xev;",
            "Lcom/oplus/aiunit/vision/pev;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V(Landroid/view/View;Lcom/oplus/aiunit/vision/xev;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nfv;

    .line 3
    invoke-direct {v0, p2, p3}, Lcom/oplus/aiunit/vision/nfv;-><init>(Lcom/oplus/aiunit/vision/xev;I)V

    .line 6
    const-string v1, "PhotoFunctionalSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 16
    const-string/jumbo v1, "findViewById(...)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/view/ViewStub;

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 26
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/fyk;->Z0()Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 32
    new-instance v2, Lcom/oplus/aiunit/vision/ofv;

    .line 34
    invoke-direct {v2, p1, p0, p2, p3}, Lcom/oplus/aiunit/vision/ofv;-><init>(Landroid/view/View;Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;Lcom/oplus/aiunit/vision/xev;I)V

    .line 37
    const-string p0, "<this>"

    .line 39
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const-string/jumbo p0, "lifecycleOwner"

    .line 45
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string/jumbo p0, "onInflatedCallback"

    .line 51
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lcom/oplus/aiunit/vision/cuh;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 60
    const-string/jumbo p2, "getContext(...)"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/cuh;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewStub;->getLayoutResource()I

    move-result p1

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 77
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 81
    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 85
    :goto_0
    new-instance p3, Lcom/oplus/aiunit/vision/rz3;

    .line 87
    invoke-direct {p3, v1, v0, v2}, Lcom/oplus/aiunit/vision/rz3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewStub;Lcom/oplus/aiunit/vision/ofv;)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/oplus/aiunit/vision/cuh;->a(ILandroid/view/ViewGroup;ZLcom/oplus/aiunit/vision/cuh$d;)V

    return-void
.end method

.method public final W()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/arch/sectionpage/AbsSection;->a:Lcom/oplus/aiunit/vision/fyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->J()Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/oplus/aiunit/vision/azu;->d(Lcom/oplus/gallery/photo_page/viewmodel/dataloading/c;)Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/oplus/gallery/photo_page/viewmodel/dataloading/PhotoItemViewData;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;->M()Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v4, Lcom/oplus/gallery/photo_page/viewmodel/inputarguments/PhotoInputArgumentsViewModel$c;->b:Z

    .line 53
    .line 54
    if-ne v4, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->j:Lkotlin/Lazy;

    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->k:Lkotlin/Lazy;

    .line 72
    .line 73
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v2, v3

    .line 85
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->f:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v4, :cond_9

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v4, v5, v6, v7, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_8

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_8

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->H()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v5}, Lcom/oplus/aiunit/vision/fu10;->m(Landroid/content/Context;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move v5, v3

    .line 128
    :goto_2
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/fyk;->l0()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/oplus/aiunit/vision/glu;->a(Lcom/oplus/gallery/photo_page/viewmodel/PhotoViewModel;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/oplus/aiunit/vision/fvw;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/oplus/aiunit/vision/gvw;->a(Lcom/oplus/aiunit/vision/fvw;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->l:Lkotlin/Lazy;

    .line 147
    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v1, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->m:Lkotlin/Lazy;

    .line 153
    .line 154
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    neg-int v3, v1

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v3, v2

    .line 191
    :cond_7
    :goto_3
    new-instance v1, Landroid/graphics/Rect;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-object v7, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->n:Lkotlin/Lazy;

    .line 202
    .line 203
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    neg-int v7, v7

    .line 214
    invoke-direct {v1, v6, v4, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->e:Lcom/oplus/aiunit/vision/sfv;

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/sfv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, "[updateContainerPadding], bottomPadding="

    .line 225
    .line 226
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", bottomOffset="

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", isMiddleAndLargeScreenWidth="

    .line 238
    .line 239
    const-string v2, ", isHalfImmersive="

    .line 240
    .line 241
    invoke-static {v1, v2, v3, v5, p0}, Lcom/heytap/mspsdk/proxy/b;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    const-string v2, "PhotoFunctionalSection"

    .line 246
    .line 247
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/l27;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    new-instance v0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;

    .line 252
    .line 253
    invoke-direct {v0, p0, v1, v2, v4}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$d;-><init>(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;ZILandroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    return-void
.end method

.method public final X(Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    const/4 v2, 0x2

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance p0, Lcom/oplus/aiunit/vision/ifv;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p1, "PhotoFunctionalSection"

    .line 29
    .line 30
    invoke-static {p1, v2, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->J(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    sget-object v1, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection$b;->a:[I

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    aget p1, v1, p1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    if-ne p1, v2, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_4
    const/4 p1, -0x1

    .line 56
    :goto_2
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->i:Landroid/widget/Button;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public final w(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/gallery/photo_page/ui/section/photofunctional/PhotoFunctionalSection;->W()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x(Z)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "PhotoFunctionalSection"

    .line 3
    .line 4
    const-string v0, "[onBackPressed] btnRecycle not init or super.onBackPressed false"

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method
