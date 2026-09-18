.class public final Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;
.super Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;
.source "FilterSection.kt"

# interfaces
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;
.implements Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$a;,
        Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000bB\u001b\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;",
        "Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;",
        "Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;",
        "Lcom/oplus/aiunit/vision/dyk;",
        "Lcom/oplus/gallery/photoeditor/EditingFragment;",
        "Lcom/oplus/gallery/photoeditor/editingvvm/EditingVM;",
        "sectionBus",
        "<init>",
        "(Lcom/oplus/aiunit/vision/dyk;)V",
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


# static fields
.field public static final T:Lcom/oplus/aiunit/vision/ld20;


# instance fields
.field public q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

.field public t:Lcom/coui/appcompat/seekbar/COUISeekBar;

.field public v:Z

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/oplus/aiunit/vision/sig;

.field public final y:Lcom/oplus/aiunit/vision/tig;

.field public final z:Lcom/oplus/aiunit/vision/uig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ld20;

    .line 2
    .line 3
    const-class v1, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/ld20;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->T:Lcom/oplus/aiunit/vision/ld20;

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
    new-instance p1, Lcom/oplus/aiunit/vision/rig;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->w:Lkotlin/Lazy;

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/sig;

    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/sig;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;)V

    .line 25
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->x:Lcom/oplus/aiunit/vision/sig;

    .line 27
    new-instance p1, Lcom/oplus/aiunit/vision/tig;

    .line 29
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/tig;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;)V

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->y:Lcom/oplus/aiunit/vision/tig;

    .line 34
    new-instance p1, Lcom/oplus/aiunit/vision/uig;

    .line 36
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/uig;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;)V

    .line 39
    iput-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->z:Lcom/oplus/aiunit/vision/uig;

    return-void
.end method


# virtual methods
.method public final H(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p0

    if-ne p1, p0, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->performClick()Z

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
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 18
    iget-object v1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 20
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/vzc;->a(Landroid/view/ViewGroup;Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 23
    iget-object p2, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 25
    invoke-static {p2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p2, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_item_icon_height_landscape:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 47
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setCenterPaddingCompensation(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p2, :cond_1

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget v1, Lcom/oplus/gallery/basebiz/R$dimen;->base_editor_menu_item_icon_width:I

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 65
    rem-int/lit8 v0, v0, 0x2

    .line 67
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setCenterPaddingCompensation(I)V

    .line 70
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    .line 74
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->seekBar_layout:I

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 80
    check-cast p2, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    .line 86
    iget-object v0, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 88
    invoke-static {v0}, Lcom/oplus/aiunit/vision/pce;->i(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I

    move-result v0

    .line 92
    invoke-virtual {p2, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/VerticalWrapperLayout;->setOrientation(I)V

    .line 95
    :cond_3
    iget-object p3, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 97
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p3

    .line 101
    invoke-static {p1}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result v0

    .line 105
    const-string/jumbo v1, "is_tablet"

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 109
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 117
    new-instance p3, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    .line 119
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 129
    invoke-direct {p3, p1, v0, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    .line 132
    sget-object v0, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_LARGE:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    .line 134
    invoke-virtual {p3, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object p3

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    sget v1, Lcom/oplus/gallery/photoeditor/R$integer;->picture_editor_seekbar_default_column:I

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 148
    invoke-virtual {p3, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result p3

    .line 152
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 156
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_common_seekbar_padding_start_end:I

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    if-eqz p2, :cond_5

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/2addr p3, p1

    .line 173
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_4
    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 187
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_ruler_height_landscape:I

    .line 189
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 193
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 197
    sget v0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_common_seekbar_padding_start_end:I

    .line 199
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    if-eqz p2, :cond_5

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    add-int/2addr p3, p1

    .line 214
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    const/4 p2, 0x4

    if-eqz p1, :cond_7

    .line 224
    invoke-virtual {p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->q()I

    move-result p1

    .line 228
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->t:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p0, :cond_8

    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, p2

    .line 236
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 240
    :cond_7
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->t:Lcom/coui/appcompat/seekbar/COUISeekBar;

    if-eqz p0, :cond_8

    .line 244
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    return-void
.end method

.method public final P()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_aiFilter_container_bar_height:I

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_editor_filter_toolbar_width_landscape:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z()I
    .locals 2

    .line 1
    const-string v0, "FilterVM/CurrentMenuIndex"

    .line 2
    .line 3
    const-string v1, "FilterSection"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final k()Ljava/util/List;
    .locals 4
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
    sget v0, Lcom/oplus/gallery/photoeditor/R$id;->filter_horizontal_list:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->choose:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->seekBar_layout:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->filter_seek_bar:I

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {p0, v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final onCreate()V
    .locals 7

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
    sget v2, Lcom/oplus/gallery/photoeditor/R$id;->filter_seek_bar:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x64

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->t:Lcom/coui/appcompat/seekbar/COUISeekBar;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget v3, Lcom/oplus/gallery/photoeditor/R$id;->filter_horizontal_list:I

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget v3, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->u0:F

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/COUIRecyclerView;->setHorizontalFlingFriction(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setDisplayInCenter(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnAdsorptionChangeListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOnCenterViewChangedListener(Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v0, v1

    .line 66
    :goto_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->e:Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v1, Lcom/oplus/gallery/photoeditor/R$id;->choose:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 80
    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/16 v0, 0x40

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setNormalDrawFlag(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 89
    .line 90
    const-string v1, "FilterVM/MenuItemList"

    .line 91
    .line 92
    const-string v3, "FilterSection"

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/ry90;->d(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->c:Lcom/oplus/aiunit/vision/dyk;

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/dyk;->M()Lcom/oplus/gallery/photoeditor/EditingFragment;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 111
    .line 112
    invoke-direct {v6, v4, p0, v5}, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;-><init>(Ljava/util/List;Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->Z()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setKeepFocusItemPosition(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v6, v4}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->w(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v2, v6, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->m:Z

    .line 130
    .line 131
    iput-boolean v2, v6, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->a:Z

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    iput-boolean v2, v6, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->l:Z

    .line 135
    .line 136
    new-instance v4, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$a;

    .line 137
    .line 138
    invoke-direct {v4, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$a;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v6, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->f:Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter$a;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 144
    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    iput-object v6, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 151
    .line 152
    iget-object v4, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->x:Lcom/oplus/aiunit/vision/sig;

    .line 153
    .line 154
    invoke-static {v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/ry90;->j(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->y:Lcom/oplus/aiunit/vision/tig;

    .line 158
    .line 159
    const-string v4, "FilterVM/ThumbnailList"

    .line 160
    .line 161
    invoke-static {v0, v4, v3, v1}, Lcom/oplus/aiunit/vision/ry90;->j(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "FilterVM/LoadFilters"

    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->z:Lcom/oplus/aiunit/vision/uig;

    .line 172
    .line 173
    const-string v1, "FilterVM/UiState"

    .line 174
    .line 175
    invoke-static {v0, v1, v3, p0}, Lcom/oplus/aiunit/vision/ry90;->j(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 5
    .line 6
    const-string v1, "FilterVM/MenuItemList"

    .line 7
    .line 8
    const-string v2, "FilterSection"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->x:Lcom/oplus/aiunit/vision/sig;

    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/ry90;->s(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->y:Lcom/oplus/aiunit/vision/tig;

    .line 16
    .line 17
    const-string v3, "FilterVM/ThumbnailList"

    .line 18
    .line 19
    invoke-static {v0, v3, v2, v1}, Lcom/oplus/aiunit/vision/ry90;->s(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->z:Lcom/oplus/aiunit/vision/uig;

    .line 23
    .line 24
    const-string v1, "FilterVM/UiState"

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/ry90;->s(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->getProgress()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->j:Lcom/oplus/aiunit/vision/ly90;

    .line 27
    .line 28
    const-string v2, "FilterVM/RulerValue"

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/ry90;->f(Lcom/oplus/aiunit/vision/vbk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->Z()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    if-eqz p3, :cond_6

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object p1, v1

    .line 57
    :goto_1
    instance-of p3, p1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;

    .line 63
    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    sget p0, Lcom/oplus/gallery/basebiz/R$id;->base_editorMenuItem_item_icon:I

    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecycleViewHolder;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setCenterText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_5

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move p1, v0

    .line 93
    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawForegroundColor(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/widget/EditorMenuItemView;->setDrawCenterIcon(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    :goto_3
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->v:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->v:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setTouchable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->Z()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->s:Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection$initViews$3;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/template/editor/adapter/BaseRecyclerAdapter;->B(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p(IILandroid/view/View;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "view"

    .line 4
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->w:Lkotlin/Lazy;

    .line 9
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    .line 20
    const-string v1, "FilterSection"

    if-eqz p1, :cond_0

    .line 24
    new-instance p0, Lcom/oplus/aiunit/vision/vig;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;->q:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-eqz p1, :cond_1

    .line 37
    iget-boolean p1, p1, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->p:Z

    if-nez p1, :cond_1

    .line 41
    new-instance p0, Lcom/oplus/aiunit/vision/wig;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 50
    :cond_1
    new-instance p1, Lcom/oplus/aiunit/vision/xig;

    .line 52
    invoke-direct {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/xig;-><init>(Lcom/oplus/gallery/photoeditor/editingvvm/filter/FilterSection;Landroid/view/View;I)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/BaseEditingSection;->V(Ljava/lang/Runnable;)V

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
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_filter_toolbar_landscape:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_filter_toolbar:I

    .line 16
    .line 17
    return p0
.end method
