.class public final Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "OperatingSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;",
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
.field public static final z:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

.field public s:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

.field public t:Landroid/animation/ObjectAnimator;

.field public v:Landroid/animation/ObjectAnimator;

.field public final w:Lcom/oplus/aiunit/vision/vas;

.field public final x:Lcom/oplus/aiunit/vision/was;

.field public final y:Lcom/oplus/aiunit/vision/xas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->z:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance p1, Lcom/oplus/aiunit/vision/vas;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/vas;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->w:Lcom/oplus/aiunit/vision/vas;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/was;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/was;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->x:Lcom/oplus/aiunit/vision/was;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/xas;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xas;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->y:Lcom/oplus/aiunit/vision/xas;

    return-void
.end method


# virtual methods
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
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTextViewStyle(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 2
    .line 3
    return p0
.end method

.method public final j(Z)Z
    .locals 3

    const/16 v0, 0x12c

    .line 3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "onBackPressed: isBackHandled = "

    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 26
    const-string v2, "OperatingSection"

    .line 28
    invoke-static {v2, p1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance p1, Lcom/oplus/aiunit/vision/eas;

    .line 33
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->operation_back_key:I

    .line 35
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/eas;-><init>(I)V

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 44
    const-string v0, "OperatingVM/Action"

    .line 46
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->d:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/aiunit/vision/bbs;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/bbs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setOnActionItemClickListener(Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar$c;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v1, Lcom/oplus/aiunit/vision/cbs;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/cbs;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;->setCompareButtonTouchEventListener(Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton$a;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    :cond_2
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->s:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 57
    .line 58
    sget-object v1, Lcom/oplus/aiunit/vision/i1f;->a:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/16 v3, 0xb4

    .line 62
    .line 63
    invoke-static {v0, v2, v3, v1, v3}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->t:Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    const-string v0, "OperatingVM/SuppressTitlebarEnterAnimation"

    .line 70
    .line 71
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->t:Landroid/animation/ObjectAnimator;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->L(Landroid/animation/ObjectAnimator;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->q:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 93
    .line 94
    sget-object v4, Lcom/oplus/aiunit/vision/h7f;->a:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v0, v5, v3, v4, v5}, Lcom/oplus/aiunit/vision/a7d;->a(Landroid/view/View;ZILandroid/view/animation/Interpolator;I)Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->v:Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    const-string v0, "OperatingVM/SuppressTitlebarExitAnimation"

    .line 104
    .line 105
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->v:Landroid/animation/ObjectAnimator;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    const-string v2, "animator"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->m:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->w:Lcom/oplus/aiunit/vision/vas;

    .line 130
    .line 131
    const-string v2, "OperatingVM/OperatingViewState"

    .line 132
    .line 133
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->y:Lcom/oplus/aiunit/vision/xas;

    .line 137
    .line 138
    const-string v2, "OperatingAction/SaveStatus"

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->x:Lcom/oplus/aiunit/vision/was;

    .line 144
    .line 145
    const-string v0, "OperatingVM/OperatingAnimatorUpdate"

    .line 146
    .line 147
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OperatingVM/OperatingViewState"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->w:Lcom/oplus/aiunit/vision/vas;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->y:Lcom/oplus/aiunit/vision/xas;

    .line 14
    .line 15
    const-string v2, "OperatingAction/SaveStatus"

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/operating/OperatingSection;->x:Lcom/oplus/aiunit/vision/was;

    .line 21
    .line 22
    const-string v0, "OperatingVM/OperatingAnimatorUpdate"

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_preview_bottom_action_bar_layout:I

    .line 7
    .line 8
    return p0
.end method
