.class public final Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AihdSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;",
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
.field public T:Landroid/widget/ImageButton;

.field public U:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

.field public final W:Lkotlin/Lazy;

.field public q:Z

.field public final s:Lcom/oplus/aiunit/vision/q22;

.field public t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

.field public final v:Lcom/oplus/aiunit/vision/b32;

.field public final w:Lcom/oplus/aiunit/vision/k32;

.field public x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

.field public y:Landroid/view/View;

.field public z:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->X:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance p1, Lcom/oplus/aiunit/vision/q22;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/q22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->s:Lcom/oplus/aiunit/vision/q22;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/b32;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->v:Lcom/oplus/aiunit/vision/b32;

    .line 23
    new-instance p1, Lcom/oplus/aiunit/vision/k32;

    .line 25
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/k32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 28
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->w:Lcom/oplus/aiunit/vision/k32;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/l32;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->W:Lkotlin/Lazy;

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
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-boolean p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->q:Z

    .line 21
    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->q:Z

    .line 25
    .line 26
    new-instance p2, Lcom/oplus/aiunit/vision/d32;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/d32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_aihd_container_bar_height:I

    .line 2
    .line 3
    return p0
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_aihd_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/e32;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AihdSection"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/l52;

    .line 13
    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;->EXECUTE:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l52;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 24
    .line 25
    const-string v1, "AihdVM/VmBean"

    .line 26
    .line 27
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a0(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->b0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq v0, v1, :cond_11

    .line 37
    .line 38
    :goto_1
    if-nez p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x3

    .line 46
    if-eq v0, v1, :cond_11

    .line 47
    .line 48
    :goto_2
    if-nez p1, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v0, v1, :cond_6

    .line 57
    .line 58
    goto :goto_9

    .line 59
    :cond_6
    :goto_3
    const/4 v0, 0x2

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x5

    .line 68
    if-ne v1, v3, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->e0(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_8
    :goto_4
    if-nez p1, :cond_9

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ne v1, v0, :cond_a

    .line 82
    .line 83
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_aihd_optimize_failed:I

    .line 84
    .line 85
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->b0()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_a
    :goto_5
    if-nez p1, :cond_b

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x7

    .line 100
    if-ne v0, v1, :cond_c

    .line 101
    .line 102
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_aihd_optimization_busy:I

    .line 103
    .line 104
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->b0()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_c
    :goto_6
    if-nez p1, :cond_d

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v1, 0x6

    .line 119
    if-ne v0, v1, :cond_e

    .line 120
    .line 121
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_aihd_optimization_timeout:I

    .line 122
    .line 123
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->b0()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_e
    :goto_7
    if-nez p1, :cond_f

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    if-ne p1, v0, :cond_10

    .line 140
    .line 141
    sget p1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_toast_no_face:I

    .line 142
    .line 143
    invoke-static {p1}, Lcom/oplus/aiunit/vision/xe80;->b(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->b0()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_10
    :goto_8
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->e0(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_11
    :goto_9
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->e0(I)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/z22;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->f(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_progress_capsule_width:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xe

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    .line 25
    .line 26
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    .line 31
    .line 32
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_aihd_capsule_state_layout_margin_bottom:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->h:Landroid/content/Context;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->w:Lcom/oplus/aiunit/vision/k32;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setActionNextClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/oplus/aiunit/vision/v22;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setOnProgressFinishListener(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->W:Lkotlin/Lazy;

    .line 94
    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    new-instance v1, Lcom/oplus/aiunit/vision/x32;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v2, "AihdStateView"

    .line 111
    .line 112
    const/4 v3, 0x3

    .line 113
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getAnimationEndView()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->isAnimating()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvActionNext()Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvActionNext()Landroid/widget/TextView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_aihd_dialog_cancel:I

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/coui/appcompat/button/COUILoadingButton;->resetButtonState()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    if-eqz p0, :cond_4

    .line 195
    .line 196
    const-wide/16 v3, 0xbb8

    .line 197
    .line 198
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->k(IJ)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    const-wide/16 v3, 0x1b58

    .line 203
    .line 204
    invoke-virtual {v0, v2, v3, v4}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->k(IJ)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public final d0(Lcom/oplus/aiunit/vision/c32;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuideDialogBuilder;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-string/jumbo v2, "requireContext(...)"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI_Dark_Yellow:I

    .line 20
    sget v3, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuideDialogBuilder;-><init>(Landroid/content/Context;II)V

    .line 25
    new-instance v1, Lcom/oplus/aiunit/vision/h32;

    .line 27
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/h32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;Lcom/oplus/aiunit/vision/c32;)V

    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdGuideDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final e0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->c0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 16
    .line 17
    if-eqz p0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->l()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvTitle()Lcom/coui/appcompat/button/COUILoadingButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/coui/appcompat/button/COUILoadingButton;->resetButtonState()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;->getCommonError()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;->getNoNetWork()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;->getTimeout()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->setText(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvActionNext()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_aihd_retur:I

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getTvActionNext()Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getLoadingView()Lcom/oplus/anim/EffectiveAnimationView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->getAnimationEndView()Landroid/widget/ImageView;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final f0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->U:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->editor_ai_watermark_root_view:I

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 41
    .line 42
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_compare_button_margin_end_portrait:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_container_margin_end:I

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->y:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->SMALL:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 28
    .line 29
    if-ne v3, v4, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->e:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    sget-object v3, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->Companion:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm$a;->a(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;->TABLET_LANDSCAPE:Lcom/oplus/gallery/business_lib/template/editor/ui/WindowSizeForm;

    .line 54
    .line 55
    if-eq v3, v4, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->default_preview_area:I

    .line 60
    .line 61
    invoke-virtual {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_end_small_landscape:I

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_top_small_landscape:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_end:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_ai_repair_tips_margin_top:I

    .line 108
    .line 109
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    .line 115
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    const/4 p0, 0x7

    .line 122
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 123
    .line 124
    invoke-virtual {v2, p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/16 p0, 0x15

    .line 129
    .line 130
    invoke-virtual {v2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->z:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

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
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v3

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    const-string p0, "AIRepairSection"

    .line 22
    .line 23
    const-string v0, "[updateWatermarkViewPosition] error, can\'t find layoutParams"

    .line 24
    .line 25
    invoke-static {p0, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->title_bar_container:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object v6, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    if-ne v4, v6, :cond_3

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v4, v7

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->f:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget v4, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_hint_height:I

    .line 78
    .line 79
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Landroid/widget/RelativeLayout;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    neg-int p0, p0

    .line 100
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_group_photo_hint_height_landscape:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iput p0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 114
    .line 115
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onCreate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/oplus/aiunit/vision/a91;->a(Lcom/oplus/aiunit/vision/dyk;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->q:Z

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->y:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget v3, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_aihd_interactive_view:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v2, v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->y:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    sget v5, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_group_photo_interactive_icon_dimen:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->y:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->tips_btn:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/ImageButton;

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    new-instance v3, Lcom/oplus/aiunit/vision/x22;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-object v2, v1

    .line 94
    :goto_0
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 95
    .line 96
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->y:Landroid/view/View;

    .line 97
    .line 98
    sget-object v9, Lcom/oplus/aiunit/vision/hc3;->c:Landroid/view/animation/PathInterpolator;

    .line 99
    .line 100
    const/16 v7, 0x85

    .line 101
    .line 102
    const/16 v8, 0xd9

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/a7d;->d(Landroid/view/View;ZIILandroid/view/animation/PathInterpolator;Lcom/oplus/aiunit/vision/a7d$b;)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->T:Landroid/widget/ImageButton;

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->g0()V

    .line 117
    .line 118
    .line 119
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v3, -0x2

    .line 122
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 126
    .line 127
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    const-string v6, "getContext(...)"

    .line 136
    .line 137
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x6

    .line 141
    invoke-direct {v3, v5, v1, v6}, Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    const/16 v5, 0x8

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->z:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->h0()V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 171
    .line 172
    iput-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->U:Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 173
    .line 174
    iget-boolean v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->q:Z

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->f0(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 180
    .line 181
    const-string v3, "AihdVM/UiBean"

    .line 182
    .line 183
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->v:Lcom/oplus/aiunit/vision/b32;

    .line 184
    .line 185
    invoke-static {v2, v3, v5}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->s:Lcom/oplus/aiunit/vision/q22;

    .line 189
    .line 190
    const-string v5, "AihdVM/EffectBitmap"

    .line 191
    .line 192
    invoke-static {v2, v5, v3}, Lcom/oplus/aiunit/vision/ry90;->m(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 196
    .line 197
    if-eqz v3, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    const-string v0, "AIRepairSection"

    .line 211
    .line 212
    const-string v3, "[ensureEffectView] can\'t create effect\'s view because context from fragment is null"

    .line 213
    .line 214
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    new-instance v3, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 219
    .line 220
    invoke-direct {v3, v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v3, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "AihdEffectView"

    .line 227
    .line 228
    const-string v5, "[init] init this view"

    .line 229
    .line 230
    invoke-static {v0, v5, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/eliminate/view/AIEffectView;->y()V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/oplus/aiunit/vision/w12;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/oplus/aiunit/vision/g32;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;->setDisplayRectGetter(Lkotlin/jvm/functions/Function0;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "PreviewVM/PreviewAnimationProperties"

    .line 253
    .line 254
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/oplus/aiunit/vision/v1z;

    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v1z;->h:Landroid/graphics/RectF;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    float-to-int v1, v1

    .line 269
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    float-to-int v0, v0

    .line 274
    invoke-virtual {v3, v1, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;->n(II)V

    .line 275
    .line 276
    .line 277
    :cond_6
    iput-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 284
    .line 285
    .line 286
    :cond_7
    :goto_1
    new-instance v0, Lcom/oplus/aiunit/vision/l52;

    .line 287
    .line 288
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;->RESET:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/l52;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdVmAction;)V

    .line 291
    .line 292
    .line 293
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v1, "AihdVM/VmBean"

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "AihdVM/Status"

    .line 303
    .line 304
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 309
    .line 310
    new-instance v1, Lcom/oplus/aiunit/vision/y22;

    .line 311
    .line 312
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/y22;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;)V

    .line 313
    .line 314
    .line 315
    const-string v2, "AihdSection"

    .line 316
    .line 317
    const/4 v3, 0x3

    .line 318
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;->STATUS_IDLE:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdStatus;

    .line 322
    .line 323
    if-ne v0, v1, :cond_9

    .line 324
    .line 325
    new-instance v0, Lcom/oplus/aiunit/vision/c32;

    .line 326
    .line 327
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/c32;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "first_using_aihd_introduce"

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    invoke-static {v1, v2, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_8

    .line 338
    .line 339
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->d0(Lcom/oplus/aiunit/vision/c32;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/c32;->invoke()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "AihdVM/UiBean"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->v:Lcom/oplus/aiunit/vision/b32;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->s:Lcom/oplus/aiunit/vision/q22;

    .line 14
    .line 15
    const-string v2, "AihdVM/EffectBitmap"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/oplus/aiunit/vision/vbk;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->t:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->setRepairProgressListener(Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView$e;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/vfxsdk/magicediteffect/VFXTextureView;->g()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/animation/AihdEffectView;->setDisplayRectGetter(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->z:Lcom/oplus/gallery/photoeditor/widget/layout/AIWatermarkView;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->x:Lcom/oplus/gallery/photoeditor/editingvvm/aihd/ui/AihdStateView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/ui/widget/ProgressCapsuleStateView;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/aihd/AihdSection;->y:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_aihd_toolbar:I

    .line 7
    .line 8
    return p0
.end method
