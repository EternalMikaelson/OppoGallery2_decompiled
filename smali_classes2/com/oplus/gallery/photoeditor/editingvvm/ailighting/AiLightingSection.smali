.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AiLightingSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
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
.field public static final X:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final T:Lcom/oplus/aiunit/vision/no1;

.field public U:Z

.field public final W:Lcom/oplus/aiunit/vision/oo1;

.field public q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

.field public s:Lcom/oplus/aiunit/vision/wl1;

.field public t:Lcom/oplus/aiunit/vision/kgc;

.field public final v:Lkotlin/Lazy;

.field public w:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

.field public final x:Lkotlin/Lazy;

.field public final y:Lcom/oplus/aiunit/vision/lo1;

.field public final z:Lcom/oplus/aiunit/vision/mo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->X:Lcom/oplus/aiunit/vision/ld20;

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

    .line 9
    new-instance p1, Lcom/oplus/aiunit/vision/ho1;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ho1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->v:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 22
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 24
    new-instance p1, Lcom/oplus/aiunit/vision/ko1;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->x:Lkotlin/Lazy;

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/lo1;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->y:Lcom/oplus/aiunit/vision/lo1;

    .line 42
    new-instance p1, Lcom/oplus/aiunit/vision/mo1;

    .line 44
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/mo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 47
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->z:Lcom/oplus/aiunit/vision/mo1;

    .line 49
    new-instance p1, Lcom/oplus/aiunit/vision/no1;

    .line 51
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/no1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->T:Lcom/oplus/aiunit/vision/no1;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/oo1;

    .line 58
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/oo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->W:Lcom/oplus/aiunit/vision/oo1;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 6

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
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/oplus/aiunit/vision/wl1;->c:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/vl1;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/vl1;-><init>(Lcom/oplus/aiunit/vision/wl1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput-boolean v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 35
    .line 36
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->t:Lcom/oplus/aiunit/vision/kgc;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->f(Landroid/app/Activity;Lcom/oplus/aiunit/vision/ly90;ZLcom/oplus/aiunit/vision/kgc;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->g(Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->e0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z(I)V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dbd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_retry:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_runtime_permission_runtime_cancel:I

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    new-instance v11, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$b;

    .line 22
    .line 23
    invoke-direct {v11, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v12, 0x1e7b

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/eas;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->editor_id_text_action_cancel:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 13
    .line 14
    const-string v1, "OperatingVM/Action"

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b0(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 7
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->v:Lkotlin/Lazy;

    .line 17
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 23
    const-string/jumbo v3, "onProgressChanged"

    .line 25
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->T:Lcom/oplus/aiunit/vision/no1;

    .line 27
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 32
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e:Lkotlin/Lazy;

    .line 34
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v3, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->getLightNameRes()I

    move-result v5

    .line 46
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :cond_0
    iget-object v3, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->f:Lkotlin/Lazy;

    .line 51
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 55
    check-cast v3, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;->getLightDescRes()I

    move-result v5

    .line 63
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 72
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v5

    .line 85
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 89
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 98
    new-instance v5, Lcom/oplus/aiunit/vision/mp1;

    .line 100
    invoke-direct {v5, v0, v4}, Lcom/oplus/aiunit/vision/mp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;Lcom/oplus/aiunit/vision/no1;)V

    .line 103
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 106
    :cond_3
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 108
    invoke-virtual {v0, v3, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V

    .line 111
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->d()V

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 118
    sget-object p1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 120
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->h(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/coui/component/responsiveui/ResponsiveUIModel;)V

    :cond_5
    const/4 p1, 0x1

    .line 124
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->f0(Z)V

    .line 127
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    if-eqz p0, :cond_6

    .line 131
    iget-object p1, p0, Lcom/oplus/aiunit/vision/wl1;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wl1;->a:Lcom/oplus/aiunit/vision/ef6;

    .line 139
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ef6;->a:Lcom/oplus/vfxsdk/naive/parse/COEView;

    .line 141
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/naive/coe/BaseTextureView;->stop()Lkotlin/Unit;

    .line 144
    :cond_6
    sget-object p0, Lcom/oplus/aiunit/vision/dzc;->a:Lcom/oplus/aiunit/vision/dzc;

    .line 146
    invoke-virtual {p0, p2}, Lcom/oplus/aiunit/vision/dzc;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final c0(I)V
    .locals 13

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/dbd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->common_ok:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    new-instance v11, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$c;

    .line 16
    .line 17
    invoke-direct {v11, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v12, 0x1f7b

    .line 29
    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/oplus/aiunit/vision/dbd;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d0(Lcom/oplus/gallery/foundation/ui/notification/NotificationAction;)V
    .locals 1

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    const-string v0, "NotificationVM/NotificationAction"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    const-string v2, "findViewById(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v1, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 20
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 28
    const-string/jumbo v3, "requireContext(...)"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v2

    .line 37
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    .line 40
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/16 v5, 0x13

    const/16 v6, 0x8

    if-eqz v2, :cond_1

    .line 57
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 59
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {v3, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    .line 70
    invoke-virtual {v3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 73
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_compare_button_end_margin:I

    .line 75
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 79
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 85
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 87
    invoke-virtual {v3, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    invoke-virtual {v3, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    .line 94
    :cond_2
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 96
    invoke-virtual {v3, v5, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 99
    invoke-virtual {v3, v6, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_compare_button_end_margin_bottom:I

    .line 104
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    neg-int p1, p1

    .line 109
    iput p1, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 111
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz p1, :cond_3

    .line 118
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->w:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 120
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v0

    .line 128
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->v:Lkotlin/Lazy;

    .line 130
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 134
    check-cast p0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 136
    invoke-virtual {p1, v1, v0, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->h(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/coui/component/responsiveui/ResponsiveUIModel;)V

    :cond_3
    return-void
.end method

.method public final f0(Z)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    filled-new-array {v0, p1, v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 12
    .line 13
    const-string v0, "AiLightingVM/UpdateOperatingViewState"

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 12
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 16
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 18
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 25
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz v1, :cond_1

    .line 35
    new-instance v2, Lcom/oplus/aiunit/vision/qo1;

    .line 37
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/qo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 40
    new-instance v3, Lcom/oplus/aiunit/vision/ro1;

    .line 42
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/ro1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 45
    new-instance v4, Lcom/oplus/aiunit/vision/so1;

    .line 47
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/so1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 50
    const-string v5, "context"

    .line 52
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string/jumbo v5, "lifecycleOwner"

    .line 57
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const-string v5, "addBaseCallback"

    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v5, "exitCallback"

    .line 67
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string v5, "capsuleHideCallback"

    .line 72
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v5, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 77
    invoke-direct {v5, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object v5, v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    const/4 v0, 0x4

    .line 83
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/qo1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/oplus/aiunit/vision/fp1;

    .line 91
    invoke-direct {v0, v5, v3}, Lcom/oplus/aiunit/vision/fp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;Lcom/oplus/aiunit/vision/ro1;)V

    .line 94
    invoke-virtual {v5, v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {v5}, Landroid/view/View;->bringToFront()V

    .line 100
    iget-object v0, v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->getCapsuleStateLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    new-instance v1, Lcom/oplus/aiunit/vision/gp1;

    .line 112
    invoke-direct {v1, v4}, Lcom/oplus/aiunit/vision/gp1;-><init>(Lcom/oplus/aiunit/vision/so1;)V

    .line 115
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/cim;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/zhm;

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    if-eqz v0, :cond_2

    .line 126
    new-instance v1, Lcom/oplus/aiunit/vision/io1;

    .line 128
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/io1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->setOnCapsuleHeightChanged(Lkotlin/jvm/functions/Function1;)V

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    if-eqz v2, :cond_3

    .line 138
    iget-boolean v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 140
    iget-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->t:Lcom/oplus/aiunit/vision/kgc;

    const/4 v7, 0x0

    .line 143
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 145
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 147
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->f(Landroid/app/Activity;Lcom/oplus/aiunit/vision/ly90;ZLcom/oplus/aiunit/vision/kgc;Z)V

    .line 150
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->U:Z

    .line 152
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->e0(Z)V

    .line 155
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 157
    const-string v1, "AiLightingVM/PageStateProcessingResult"

    .line 159
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->y:Lcom/oplus/aiunit/vision/lo1;

    .line 161
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 164
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->W:Lcom/oplus/aiunit/vision/oo1;

    .line 166
    const-string v2, "PreviewVM/HdrSdrRatio"

    .line 168
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 171
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->z:Lcom/oplus/aiunit/vision/mo1;

    .line 173
    const-string v1, "PreviewVM/PreviewDualTexImage"

    .line 175
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->q:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v2, v3

    .line 27
    :goto_0
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v2, Landroid/view/ViewGroup;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v2, v3

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v4, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b:Landroid/view/View;

    .line 46
    .line 47
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 68
    .line 69
    const-string v1, "AiLightingVM/PageStateProcessingResult"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->y:Lcom/oplus/aiunit/vision/lo1;

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->W:Lcom/oplus/aiunit/vision/oo1;

    .line 77
    .line 78
    const-string v2, "PreviewVM/HdrSdrRatio"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->z:Lcom/oplus/aiunit/vision/mo1;

    .line 84
    .line 85
    const-string v2, "PreviewVM/PreviewDualTexImage"

    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/AiLightingSection;->s:Lcom/oplus/aiunit/vision/wl1;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wl1;->c()V

    .line 95
    .line 96
    .line 97
    :cond_6
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->photoeditorpage_ai_lighting:I

    .line 7
    .line 8
    return p0
.end method
