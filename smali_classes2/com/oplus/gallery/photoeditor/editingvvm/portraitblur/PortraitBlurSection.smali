.class public final Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "PortraitBlurSection.kt"

# interfaces
.implements Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
        "photoeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Y:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/cmy;

.field public U:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lcom/oplus/aiunit/vision/dmy;

.field public final X:Lkotlin/Lazy;

.field public q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

.field public s:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public t:Landroid/widget/TextView;

.field public v:I

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->Y:Lcom/oplus/aiunit/vision/ld20;

    .line 9
    .line 10
    return-void
.end method

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
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;-><init>(Lcom/oplus/aiunit/vision/dyk;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->v:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->y:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/cmy;

    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cmy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;)V

    .line 24
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->T:Lcom/oplus/aiunit/vision/cmy;

    .line 26
    new-instance p1, Lcom/oplus/aiunit/vision/dmy;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/dmy;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;)V

    .line 31
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->W:Lcom/oplus/aiunit/vision/dmy;

    .line 33
    new-instance p1, Lcom/oplus/aiunit/vision/emy;

    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->X:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->X:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->w:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->v:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    :cond_0
    rsub-int/lit8 p1, p1, 0x15

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lkotlin/Unit;

    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->w:Z

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 1

    .line 1
    const-string v0, "baseActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->p:I

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->p:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 35
    .line 36
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    const/4 p3, 0x5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 p3, 0x50

    .line 70
    .line 71
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz p0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOrientation(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->z:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_2
    sget-object p1, Lcom/oplus/aiunit/vision/i1f;->a:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v3, 0xb4

    .line 30
    .line 31
    invoke-static {v0, v2, v3, p1, v3}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/a7d;->e(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->z:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    const/4 p0, 0x4

    .line 52
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final a0(F)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    float-to-int v0, p1

    .line 11
    int-to-float v1, v0

    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->t:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_layout:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->icon_text:I

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->scroller_view:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->icon_text_layout:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->icon_text_icon:I

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->text_strong:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->text_weak:I

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final m(IZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->v:I

    .line 4
    .line 5
    if-eq p2, p1, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;->VIBRATE_TYPE_WEAKEST:Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;

    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lcom/oplus/gallery/addon/os/VibratorUtils;->g(Landroid/content/Context;Lcom/oplus/gallery/addon/os/VibratorUtils$EffectType;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->v:I

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->w:Z

    .line 20
    .line 21
    rsub-int/lit8 p1, p1, 0x15

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->T:Lcom/oplus/aiunit/vision/cmy;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/oplus/aiunit/vision/cmy;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->a0(F)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->X:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 57
    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lkotlin/Unit;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->Z(Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "PortraitBlurVM/ChangeBlurValue"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 17
    .line 18
    const-string v0, "PortraitBlurVM/GetApertureByIndex"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->l(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Lcom/oplus/aiunit/vision/nuq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->U:Lcom/oplus/aiunit/vision/nuq;

    .line 25
    .line 26
    const-string v0, "PortraitBlurVM/SetDefaultValue"

    .line 27
    .line 28
    const-string v2, "PortraitBlurSection"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->W:Lcom/oplus/aiunit/vision/dmy;

    .line 31
    .line 32
    invoke-static {v1, v0, v2, p0}, Lcom/oplus/aiunit/vision/ry90;->j(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->s:Lcom/oplus/aiunit/vision/nuq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    const-string v2, "PortraitBlurVM/ChangeBlurValue"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "PortraitBlurVM/GetApertureByIndex"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->U:Lcom/oplus/aiunit/vision/nuq;

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/ry90;->t(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "PortraitBlurVM/SetDefaultValue"

    .line 21
    .line 22
    const-string v2, "PortraitBlurSection"

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->W:Lcom/oplus/aiunit/vision/dmy;

    .line 25
    .line 26
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->s(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/portraitblur/PortraitBlurSection;->q:Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView;->setOnSelectValueChangeListener(Lcom/oplus/gallery/photoeditor/widget/RuleScrollerView$a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/addon/os/VibratorUtils;->e()V

    .line 38
    .line 39
    .line 40
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
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_portrait_blur_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_portrait_blur_toolbar:I

    .line 16
    .line 17
    return p0
.end method
