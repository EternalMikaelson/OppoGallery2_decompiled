.class public final Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "AdjustmentSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
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
.field public static final W:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public final T:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;

.field public final U:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;

.field public q:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentMenuAdapter;

.field public s:Landroid/view/View;

.field public final t:Lcom/oplus/aiunit/vision/qpb0;

.field public v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

.field public w:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

.field public x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public y:Lcom/oplus/aiunit/vision/nuq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/aiunit/vision/nuq<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lcom/oplus/aiunit/vision/p11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->W:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance p1, Lcom/oplus/aiunit/vision/qpb0;

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/qpb0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 19
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->t:Lcom/oplus/aiunit/vision/qpb0;

    .line 21
    new-instance p1, Lcom/oplus/aiunit/vision/p11;

    .line 23
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/p11;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;)V

    .line 26
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->z:Lcom/oplus/aiunit/vision/p11;

    .line 28
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;

    .line 30
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;)V

    .line 33
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->T:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$b;

    .line 35
    new-instance p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;

    .line 37
    invoke-direct {p1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->U:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection$c;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    iput-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->s:Landroid/view/View;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/v01;

    .line 12
    .line 13
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->ADSORPTION_COMPLETE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v7, 0x3fee

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/Unit;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 4

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    if-eqz p2, :cond_2

    .line 18
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;->setOrientation(I)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2, v1}, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;->setOrientation(I)V

    .line 35
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 37
    const-string/jumbo v2, "is_tablet"

    const/4 v3, 0x6

    .line 40
    invoke-static {v3, v2, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v2

    .line 44
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 62
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    invoke-direct {v0, p1, v2, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 67
    sget-object v1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 69
    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 77
    sget v1, Lcom/oplus/gallery/photoeditor/R$integer;->picture_editor_seekbar_default_column:I

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result p1

    if-eqz p2, :cond_2

    .line 89
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 109
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ruler_height_landscape:I

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 130
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 132
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 134
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/vzc;->a(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_adjustment_container_bar_height:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_adjustment_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z(Lcom/oplus/aiunit/vision/v01;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p1, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_3
    iget-object v2, p1, Lcom/oplus/aiunit/vision/v01;->j:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v3, p1, Lcom/oplus/aiunit/vision/v01;->c:I

    .line 36
    .line 37
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/oplus/aiunit/vision/tsd;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/oplus/aiunit/vision/v01;->b:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->a:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->AUTO_ENHANCE:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry$AdjustAttr;->getOrder()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ne p1, v3, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 p1, 0x1

    .line 63
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/tsd;->isDisableStyle()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    const/high16 p1, 0x3f800000    # 1.0f

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/high16 p1, 0x3f000000    # 0.5f

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget p1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->e:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget v3, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->b:I

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMinData(I)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget v1, v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustEntry;->c:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setMaxData(I)V

    .line 98
    .line 99
    .line 100
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setCurrentValue(I)V

    .line 105
    .line 106
    .line 107
    :cond_8
    int-to-float p0, p1

    .line 108
    const/high16 p1, 0x42c80000    # 100.0f

    .line 109
    .line 110
    div-float/2addr p0, p1

    .line 111
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/tsd;->setLoadProgress(F)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Lcom/oplus/aiunit/vision/tsd;->setOldLoadProgress(F)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final k()Ljava/util/List;
    .locals 3
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
    move-result-object p0

    .line 7
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->adjustment_seekBar_layout:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->adjustment_seekbar:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {p0, v0, v1, v2}, [Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onCreate()V

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
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->adjustment_seekbar:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->adjustment_seekBar_layout:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v1

    .line 35
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->w:Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->t:Lcom/oplus/aiunit/vision/qpb0;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setOnExtendSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->menu_item_list:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 58
    .line 59
    :cond_3
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->x:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 62
    .line 63
    const-string v1, "AdjustmentVM/UiState"

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->z:Lcom/oplus/aiunit/vision/p11;

    .line 66
    .line 67
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->i(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/oplus/aiunit/vision/nuq;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v2, Lcom/oplus/aiunit/vision/v01;

    .line 76
    .line 77
    sget-object v3, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->ALGO:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0x3ffe

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-direct/range {v2 .. v9}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v1, v2}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lkotlin/Unit;

    .line 98
    .line 99
    :cond_4
    const-string v1, "InputArgumentsVM/ParametricDataSource"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/ry90;->c(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/oplus/aiunit/vision/ojt;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-boolean v0, v0, Lcom/oplus/aiunit/vision/ojt;->d:Z

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    const/4 v0, 0x0

    .line 113
    :goto_2
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 116
    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    new-instance v0, Lcom/oplus/aiunit/vision/v01;

    .line 120
    .line 121
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;->RECOVER:Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/16 v7, 0x3ffe

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/v01;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustBeanId;IIIILcom/oplus/aiunit/vision/tsd;I)V

    .line 131
    .line 132
    .line 133
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/nuq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lkotlin/Unit;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->v:Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/widget/GallerySeekbar;->setOnExtendSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->y:Lcom/oplus/aiunit/vision/nuq;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 15
    .line 16
    const-string v2, "AdjustmentVM/UiState"

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/adjustment/AdjustmentSection;->z:Lcom/oplus/aiunit/vision/p11;

    .line 19
    .line 20
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/ry90;->r(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Lcom/oplus/aiunit/vision/nuq;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_adjust_toolbar:I

    .line 16
    .line 17
    return p0
.end method
