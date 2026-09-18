.class public Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "RepairSection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;",
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
.field public static final k0:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public T:Landroid/animation/ObjectAnimator;

.field public U:Landroid/animation/ObjectAnimator;

.field public W:Landroid/animation/ObjectAnimator;

.field public X:Landroid/animation/AnimatorSet;

.field public Y:Landroid/graphics/drawable/Drawable;

.field public final Z:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;

.field public final b0:Lcom/oplus/aiunit/vision/aq00;

.field public q:Landroid/view/View;

.field public s:I

.field public t:Landroid/widget/RelativeLayout;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/RelativeLayout;

.field public x:Landroid/widget/RelativeLayout;

.field public y:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->k0:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;

    .line 11
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V

    .line 14
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;

    .line 16
    new-instance p1, Lcom/oplus/aiunit/vision/aq00;

    .line 18
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/aq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V

    .line 21
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->b0:Lcom/oplus/aiunit/vision/aq00;

    return-void
.end method


# virtual methods
.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 3

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
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->g:Landroid/content/res/Resources;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, v0

    .line 43
    :goto_0
    if-eqz p2, :cond_1

    .line 44
    .line 45
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 46
    .line 47
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v0

    .line 57
    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    :cond_2
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->r(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p1, 0x0

    .line 104
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p3, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/oplus/gallery/photoeditor/widget/EditorCompareButton;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    instance-of p3, p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    if-eqz p3, :cond_6

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 133
    .line 134
    :cond_6
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_compare_button_margin_bottom_portrait:I

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 145
    .line 146
    iget p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 147
    .line 148
    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    .line 150
    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->v:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p1, :cond_8

    .line 156
    .line 157
    new-instance p2, Lcom/oplus/aiunit/vision/cq00;

    .line 158
    .line 159
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/cq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 163
    .line 164
    .line 165
    :cond_8
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_bottom_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final R()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_toolbar_width_landscape_default:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->X:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->v:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Y:Landroid/graphics/drawable/Drawable;

    .line 25
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_3

    .line 29
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/lsq;

    .line 2
    .line 3
    sget v1, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_editor_text_network_cancel:I

    .line 4
    .line 5
    sget v2, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_photo_editor_repair_dialog_network_cancel_retry:I

    .line 6
    .line 7
    sget v3, Lcom/oplus/gallery/photoeditor/R$string;->picture_button_cancel:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection$b;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/lsq;-><init>(IIILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "NotificationVM/NotificationAction"

    .line 15
    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/vq00;

    .line 7
    .line 8
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->REPAIR_STATUS:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 9
    .line 10
    const/16 v4, 0x6e

    .line 11
    .line 12
    invoke-direct {v2, v3, v1, v4}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/aiunit/vision/vq00;

    .line 30
    .line 31
    sget-object v2, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;->UPDATE_IMAGE_RECTF:Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;

    .line 32
    .line 33
    const/16 v3, 0x7a

    .line 34
    .line 35
    invoke-direct {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/Unit;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final c0(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kq00;

    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/kq00;-><init>(I)V

    .line 6
    const-string v1, "RepairSection"

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/vision/lq00;

    .line 28
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/lq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;)V

    .line 31
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z()V

    return-void

    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->t:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_8

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->e0()V

    .line 49
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Y:Landroid/graphics/drawable/Drawable;

    .line 58
    instance-of v0, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v0, :cond_4

    .line 62
    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.AnimatedImageDrawable"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 69
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->X:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    .line 76
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 79
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_8

    .line 83
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 87
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/mq00;

    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z()V

    .line 98
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->v:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_8

    .line 109
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public final d0(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "RepairVM/UiState"

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/aiunit/vision/vq00;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/vq00;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v2, v1}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 21
    :cond_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/vq00;->b:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 27
    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 36
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 38
    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 42
    iget p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->s:I

    add-int/2addr v2, p0

    .line 45
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 47
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 49
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, p0

    .line 54
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 67
    iget p0, v0, Landroid/graphics/RectF;->top:F

    float-to-int p0, p0

    .line 70
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    .line 73
    invoke-virtual {v1, v2, p0, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 77
    :cond_1
    iget p0, v0, Landroid/graphics/RectF;->left:F

    float-to-int p0, p0

    .line 80
    iget v0, v0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    .line 83
    invoke-virtual {v1, p0, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final e0()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "RepairVM/UiState"

    .line 5
    .line 6
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lcom/oplus/aiunit/vision/vq00;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lcom/oplus/aiunit/vision/vq00;

    .line 17
    .line 18
    const/16 v4, 0x7f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v3, v5, v5, v4}, Lcom/oplus/aiunit/vision/vq00;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairBeanId;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v3, Lcom/oplus/aiunit/vision/vq00;->b:Landroid/graphics/RectF;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    sub-float/2addr v4, v3

    .line 34
    float-to-int v3, v4

    .line 35
    iget v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->s:I

    .line 36
    .line 37
    add-int/2addr v3, v4

    .line 38
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->T:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->z:I

    .line 43
    .line 44
    sub-int v6, v3, v5

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    rsub-int/lit8 v5, v5, 0x0

    .line 48
    .line 49
    int-to-float v5, v5

    .line 50
    new-array v7, v1, [F

    .line 51
    .line 52
    aput v6, v7, v2

    .line 53
    .line 54
    aput v5, v7, v0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->U:Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->z:I

    .line 64
    .line 65
    rsub-int/lit8 v6, v5, 0x0

    .line 66
    .line 67
    int-to-float v6, v6

    .line 68
    neg-int v7, v3

    .line 69
    sub-int/2addr v7, v5

    .line 70
    int-to-float v5, v7

    .line 71
    new-array v7, v1, [F

    .line 72
    .line 73
    aput v6, v7, v2

    .line 74
    .line 75
    aput v5, v7, v0

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->W:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    neg-float v3, v3

    .line 86
    new-array v1, v1, [F

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput v5, v1, v2

    .line 90
    .line 91
    aput v3, v1, v0

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->v:Landroid/view/View;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->d0(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->w:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->d0(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->photo_editor_ui_framework:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget v4, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_ai_repair_menu_layout:I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->q:Landroid/view/View;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget v7, Lcom/oplus/gallery/photoeditor/R$id;->compare_button:I

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v1, v6}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v6, v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v1, v3

    .line 60
    :goto_0
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sget v6, Lcom/oplus/gallery/photoeditor/R$id;->toolbar_container:I

    .line 63
    .line 64
    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 65
    .line 66
    .line 67
    const/16 v7, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    .line 71
    .line 72
    const/16 v7, 0xe

    .line 73
    .line 74
    invoke-virtual {v1, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/bq00;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v6, "RepairSection"

    .line 83
    .line 84
    invoke-static {v1, v4, v6}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/dyk;->d()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/ViewGroup;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->T()Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_ai_repair_loading:I

    .line 102
    .line 103
    invoke-virtual {v1, v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move-object v0, v3

    .line 115
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->loading_gif:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/ImageView;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v0, v3

    .line 129
    :goto_2
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v0, v3

    .line 137
    :goto_3
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0, v0, v3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->M(Landroid/view/View;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 162
    .line 163
    const-string v1, "RepairVM/UiState"

    .line 164
    .line 165
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->b0:Lcom/oplus/aiunit/vision/aq00;

    .line 166
    .line 167
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 172
    .line 173
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 7
    .line 8
    const-string v2, "RepairVM/UiState"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->b0:Lcom/oplus/aiunit/vision/aq00;

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->Z()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->t:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->q:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->X(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->t:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->q:Landroid/view/View;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/repair/RepairSection;->x:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_doodle_toolbar:I

    .line 16
    .line 17
    return p0
.end method
