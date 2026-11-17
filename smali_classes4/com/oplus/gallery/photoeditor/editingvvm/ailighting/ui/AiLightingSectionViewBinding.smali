.class public final Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;
.super Ljava/lang/Object;
.source "AiLightingSectionViewBinding.kt"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;",
        "Landroidx/viewbinding/ViewBinding;",
        "a",
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


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

.field public m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

.field public final n:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "sectionRoot"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a:Landroid/view/View;

    .line 16
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b:Landroid/view/View;

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/hp1;

    .line 20
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/hp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->c:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/ip1;

    .line 31
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ip1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 34
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->d:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/oplus/aiunit/vision/jp1;

    .line 42
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e:Lkotlin/Lazy;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/kp1;

    .line 53
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/kp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 56
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->f:Lkotlin/Lazy;

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/lp1;

    .line 64
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 67
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->g:Lkotlin/Lazy;

    .line 73
    new-instance p1, Lcom/oplus/aiunit/vision/yo1;

    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->h:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/oplus/aiunit/vision/zo1;

    .line 86
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/zo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 89
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->i:Lkotlin/Lazy;

    .line 95
    new-instance p1, Lcom/oplus/aiunit/vision/ap1;

    .line 97
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ap1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 100
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->j:Lkotlin/Lazy;

    .line 106
    new-instance p1, Lcom/oplus/aiunit/vision/bp1;

    .line 108
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bp1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;)V

    .line 111
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->k:Lkotlin/Lazy;

    .line 117
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->n:Landroidx/lifecycle/MutableLiveData;

    .line 126
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->o:Landroidx/lifecycle/MutableLiveData;

    .line 128
    sget p1, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getMax()I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3f19999a    # 0.6f

    mul-float/2addr p0, p2

    .line 158
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    .line 162
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->h:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/GradientSeekBar;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->i:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_lighting_section_light_name_text_size:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_lighting_section_light_name_text_size_small:I

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_lighting_section_light_desc_text_size:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ai_lighting_section_light_desc_text_size_small:I

    .line 14
    .line 15
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->e:Lkotlin/Lazy;

    .line 16
    .line 17
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->f:Lkotlin/Lazy;

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final e(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/bean/LightType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v1

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x4

    .line 16
    :goto_1
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->g:Lkotlin/Lazy;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->d:Lkotlin/Lazy;

    .line 30
    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/constraintlayout/widget/Group;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->c:Lkotlin/Lazy;

    .line 43
    .line 44
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-nez p2, :cond_5

    .line 56
    .line 57
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_ERROR:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 58
    .line 59
    if-eq p1, v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    .line 62
    .line 63
    if-ne p1, v0, :cond_8

    .line 64
    .line 65
    :cond_5
    const/4 p1, 0x0

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 69
    .line 70
    if-eqz p0, :cond_8

    .line 71
    .line 72
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->z0:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    const/4 p1, -0x1

    .line 75
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->A0:I

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->g()V

    .line 81
    .line 82
    .line 83
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 90
    .line 91
    if-eqz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;->setOnCapsuleHeightChanged(Lkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    .line 97
    .line 98
    if-eqz p0, :cond_8

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/widget/layout/TransformCapsuleStateView;->f()V

    .line 101
    .line 102
    .line 103
    :cond_8
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/oplus/aiunit/vision/ly90;ZLcom/oplus/aiunit/vision/kgc;Z)V
    .locals 8

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewBus"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v5

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_transform_capsule_landscape_margin_bottom:I

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 26
    new-instance v1, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v7, p4

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;-><init>(Landroid/app/Activity;Lcom/oplus/aiunit/vision/ly90;ZZILcom/oplus/aiunit/vision/kgc;)V

    .line 35
    new-instance p1, Lcom/oplus/aiunit/vision/xo1;

    .line 37
    invoke-direct {p1, p0, v1}, Lcom/oplus/aiunit/vision/xo1;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding$a;)V

    if-nez p5, :cond_0

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->l:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;

    if-eqz p0, :cond_2

    .line 54
    new-instance p2, Lcom/oplus/aiunit/vision/ep1;

    .line 56
    invoke-direct {p2, p1, p0}, Lcom/oplus/aiunit/vision/ep1;-><init>(Lcom/oplus/aiunit/vision/xo1;Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/processing/AiLightingCapsuleStateView;)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/ep1;->run()V

    return-void

    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->m:Lcom/oplus/gallery/standard_lib/ui/SuitableSizeTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->photo_editor_ai_lighting_ai_watermark_layout_margin_bottom_port:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final getRoot()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;Lcom/coui/component/responsiveui/ResponsiveUIModel;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "state"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "config"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "uiModel"

    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;->STATE_SUCCESS:Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/statemachine/State;

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->a:Landroid/view/View;

    .line 26
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 31
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 41
    const-string v2, "getContext(...)"

    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    move-result-object p2

    .line 59
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;->setOrientation(I)V

    .line 62
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v4}, Landroid/view/View;->setRotation(F)V

    .line 69
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->ai_lighting_big_screen:I

    .line 71
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 74
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->c(Z)V

    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    move-result-object p2

    .line 88
    invoke-virtual {p2, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    move-result-object p2

    const/high16 v2, 0x43340000    # 180.0f

    .line 97
    invoke-virtual {p2, v2}, Landroid/view/View;->setRotation(F)V

    .line 100
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->ai_lighting_landscape:I

    .line 102
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->c(Z)V

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    move-result-object p2

    .line 113
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;->setOrientation(I)V

    .line 116
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    move-result-object p2

    .line 120
    invoke-virtual {p2, v4}, Landroid/view/View;->setRotation(F)V

    .line 123
    sget p2, Lcom/oplus/gallery/photoeditor/R$id;->ai_lighting_portrait:I

    .line 125
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->jumpToState(I)V

    .line 128
    invoke-virtual {p0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->c(Z)V

    .line 131
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 135
    sget v0, Lcom/oplus/gallery/photoeditor/R$integer;->picture_ai_lighting_seekbar_column:I

    .line 137
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 141
    invoke-virtual {p3, p2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result p2

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 154
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 158
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->b()Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    cmpg-float p1, p1, v4

    .line 168
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->k:Lkotlin/Lazy;

    .line 170
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/ailighting/ui/AiLightingSectionViewBinding;->j:Lkotlin/Lazy;

    .line 172
    const-string p3, "<get-imageBrightnessHigh>(...)"

    .line 174
    const-string v0, "<get-imageBrightnessLow>(...)"

    if-nez p1, :cond_4

    .line 178
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    .line 183
    check-cast v5, Landroid/widget/ImageView;

    .line 185
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    .line 193
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 196
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    .line 201
    check-cast v5, Landroid/widget/ImageView;

    .line 203
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v8, v6

    const/4 v6, 0x0

    const/16 v10, 0xb

    .line 212
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    return-void

    .line 216
    :cond_4
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    .line 221
    check-cast v5, Landroid/widget/ImageView;

    .line 223
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, v6

    const/4 v6, 0x0

    const/16 v10, 0xd

    .line 232
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    move v6, v7

    .line 236
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    .line 241
    check-cast v5, Landroid/widget/ImageView;

    .line 243
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v6

    const/4 v6, 0x0

    const/4 v10, 0x7

    .line 251
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    :cond_5
    :goto_2
    return-void
.end method
