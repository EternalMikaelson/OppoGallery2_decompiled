.class public final Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;
.super Lcom/oplus/aiunit/vision/v8d;
.source "EditorStickerUIController.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/d4c$b;
.implements Lcom/oplus/aiunit/vision/z4s;
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;",
        "Lcom/oplus/aiunit/vision/v8d;",
        "Lcom/oplus/aiunit/vision/d4c$b;",
        "Lcom/oplus/aiunit/vision/z4s;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "pictureeditorpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final H0:I


# instance fields
.field public A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

.field public final B0:Landroidx/lifecycle/LifecycleRegistry;

.field public C0:Z

.field public D0:Lcom/oplus/aiunit/vision/lr40;

.field public final E0:Lkotlin/Lazy;

.field public final F0:Lkotlin/Lazy;

.field public final G0:Lkotlin/Lazy;

.field public final W:Lcom/oplus/aiunit/vision/v4e;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final b0:Lcom/oplus/aiunit/vision/cf50;

.field public final k0:I

.field public t0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

.field public u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

.field public v0:Lcom/oplus/aiunit/vision/zm5;

.field public w0:Landroidx/viewpager2/widget/ViewPager2;

.field public x0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;

.field public y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

.field public z0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string/jumbo v0, "sticker_quantity_limit"

    const/16 v1, 0xa

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 10
    sput v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->H0:I

    return-void
.end method

.method public constructor <init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/v4e;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "state"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;-><init>(Lcom/oplus/aiunit/vision/r1y;Landroid/view/ViewGroup;Lcom/oplus/aiunit/vision/u7d;)V

    .line 20
    iput-object p3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->W:Lcom/oplus/aiunit/vision/v4e;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->Z:Z

    .line 25
    new-instance p2, Lcom/oplus/aiunit/vision/cf50;

    const/4 p3, 0x0

    .line 28
    invoke-direct {p2, p3}, Lcom/oplus/aiunit/vision/cf50;-><init>(I)V

    .line 31
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->b0:Lcom/oplus/aiunit/vision/cf50;

    .line 33
    iput p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->k0:I

    .line 35
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0:Landroidx/lifecycle/LifecycleRegistry;

    .line 42
    new-instance p2, Lcom/oplus/aiunit/vision/b5e;

    .line 44
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/b5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 47
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->E0:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lcom/oplus/aiunit/vision/c5e;

    .line 55
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/c5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 58
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 62
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 66
    check-cast v0, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 68
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 71
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->F0:Lkotlin/Lazy;

    .line 73
    new-instance p2, Lcom/oplus/aiunit/vision/d5e;

    .line 75
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/d5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 78
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 82
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->G0:Lkotlin/Lazy;

    .line 84
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->C0:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->D0:Lcom/oplus/aiunit/vision/lr40;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/lr40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_grid_view_spacing:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->b0:Lcom/oplus/aiunit/vision/cf50;

    .line 14
    .line 15
    iput v1, v2, Lcom/oplus/aiunit/vision/cf50;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_sticker_grid_min_item_width:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v2, Lcom/oplus/aiunit/vision/cf50;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_sticker_grid_max_item_width:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v2, Lcom/oplus/aiunit/vision/cf50;->c:I

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/oplus/gallery/photoeditor/R$integer;->picture_sticker_design_column:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, Lcom/oplus/aiunit/vision/cf50;->d:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/u7d;->q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v2, Lcom/oplus/aiunit/vision/cf50;->e:I

    .line 70
    .line 71
    return-void
.end method

.method public final F(ZLcom/oplus/aiunit/vision/lr40;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->C0:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->D0:Lcom/oplus/aiunit/vision/lr40;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Lcom/oplus/aiunit/vision/lr40;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V
    .locals 3

    .line 1
    const-string v0, "baseActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/v8d;->I(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ILcom/oplus/aiunit/vision/c7d;)V

    .line 14
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 24
    iget-object p2, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2, p1}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTextViewStyle(Z)V

    .line 31
    :cond_0
    iget-object p1, p3, Lcom/oplus/aiunit/vision/c7d;->a:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    .line 33
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p3, 0x0

    .line 36
    const-string/jumbo v0, "viewpager"

    if-nez p2, :cond_1

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, p3

    .line 45
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 49
    sget v1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_container_bar_height:I

    .line 51
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->q:Landroid/content/res/Resources;

    .line 53
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 57
    invoke-static {p1}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 63
    sget p1, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_bottom_container_bar_height_landscape:I

    .line 65
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 69
    :cond_2
    iget p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, v1, :cond_4

    .line 73
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p1, :cond_3

    .line 79
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object p3, p1

    .line 84
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0()V

    .line 90
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-eqz p1, :cond_5

    .line 94
    const-string/jumbo p2, "stickerRecyclerViewConfig"

    .line 97
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->b0:Lcom/oplus/aiunit/vision/cf50;

    .line 99
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iput-object p0, p1, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    :cond_5
    return-void
.end method

.method public final O(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->Z:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lcom/oplus/aiunit/vision/i5e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/i5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->e0(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->Z:Z

    .line 22
    .line 23
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const-string/jumbo v1, "viewpager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->x0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;

    if-nez v3, :cond_1

    .line 17
    const-string/jumbo v3, "viewpagerChangeCallback"

    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 27
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->v0:Lcom/oplus/aiunit/vision/zm5;

    if-nez v0, :cond_2

    .line 31
    const-string v0, "bitmapIconPack"

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/zm5;->d()V

    .line 40
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->t0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v0, :cond_3

    .line 44
    const-string v0, "categoryListView"

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 50
    :cond_3
    iget-object v3, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->G0:Lkotlin/Lazy;

    .line 52
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/View$OnLayoutChangeListener;

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 61
    iget-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->Y:Z

    const/4 v3, 0x0

    .line 64
    const-string/jumbo v4, "stickerView"

    if-nez v0, :cond_5

    .line 69
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v0, :cond_4

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 77
    :cond_4
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->Y:Z

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_6

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 91
    :cond_6
    invoke-virtual {p0, v0, v3}, Lcom/oplus/aiunit/vision/v8d;->g0(Landroid/view/View;Z)V

    .line 94
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0:Landroidx/lifecycle/LifecycleRegistry;

    .line 96
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 101
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v0, :cond_7

    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 109
    :cond_7
    iput-object v2, v0, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->d:Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;

    .line 111
    invoke-super {p0}, Lcom/oplus/aiunit/vision/v8d;->P()V

    return-void
.end method

.method public final Q()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_bottom_action_bar_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public final T()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/gallery/photoeditor/R$dimen;->picture3d_sticker_container_bar_height:I

    .line 2
    .line 3
    return p0
.end method

.method public final W(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)I
    .locals 0

    .line 1
    const-string p0, "config"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    const-string/jumbo v0, "srcBitmap"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 12
    const-string/jumbo p0, "stickerView"

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 45
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v2, 0x0

    move v3, v2

    .line 55
    :goto_1
    iget-object v4, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 57
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    .line 63
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;

    .line 69
    invoke-virtual {v4, v1, v2}, Lcom/oplus/gallery/photoeditor/common/drawable/EditableDrawable;->e(Landroid/graphics/Canvas;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    if-eq v0, p1, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 83
    :cond_3
    const-string/jumbo p0, "save(...)"

    .line 85
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/qd70;->c()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "stickerView"

    if-eqz v0, :cond_1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez p0, :cond_0

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez p0, :cond_2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p0

    .line 33
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final c0()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 8
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    iget-object v1, p0, Lcom/oplus/aiunit/vision/v8d;->c:Landroid/content/Context;

    .line 12
    const-string/jumbo v2, "null cannot be cast to non-null type com.oplus.gallery.pictureeditorpage.PhotoEditorActivity"

    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    .line 18
    check-cast v2, Lcom/oplus/gallery/pictureeditorpage/PhotoEditorActivity;

    .line 20
    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 23
    const-class v2, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 25
    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 39
    sget v3, Lcom/oplus/gallery/photoeditor/R$dimen;->picture_sticker_button_width:I

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTextViewMaxWidth(I)V

    .line 48
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v8d;->p:Lcom/oplus/aiunit/vision/u7d;

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/u7d;->q()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v2

    .line 54
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pce;->t(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 60
    iget-object v4, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v4, v2}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setTextViewStyle(Z)V

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 69
    sget v4, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_title_bar_background:I

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    iget-object v2, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 76
    iget-object v2, v2, Lcom/oplus/aiunit/vision/xyc;->T0:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    .line 78
    sget-object v4, Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;->EXTERNAL_DROP_PICTURE:Lcom/oplus/gallery/pictureeditorpage/common/EnterEditType;

    if-ne v2, v4, :cond_1

    .line 82
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->k:Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;

    .line 84
    sget v4, Lcom/oplus/gallery/photoeditor/R$string;->picture3d_button_save:I

    .line 86
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lcom/oplus/gallery/photoeditor/widget/EditorBottomActionBar;->setDoneText(Ljava/lang/String;)V

    .line 93
    :cond_1
    iget-object v2, p0, Lcom/oplus/aiunit/vision/v8d;->h:Lcom/oplus/gallery/photoeditor/widget/layout/ControlledRelativeLayout;

    .line 95
    sget v4, Lcom/oplus/gallery/photoeditor/R$id;->sticker_category_list:I

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 101
    check-cast v2, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    .line 103
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->t0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    const/4 v4, 0x0

    .line 106
    const-string v5, "categoryListView"

    if-nez v2, :cond_2

    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 114
    :cond_2
    invoke-virtual {v2, v3}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setItemChangeAnimationEnable(Z)V

    .line 117
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->t0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v2, :cond_3

    .line 121
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_3
    const/4 v6, 0x0

    .line 126
    invoke-virtual {v2, v6}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setOrientation(I)V

    .line 129
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    .line 131
    invoke-direct {v2}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;-><init>()V

    .line 134
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    .line 136
    new-instance v7, Lcom/oplus/aiunit/vision/l5e;

    .line 138
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/l5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 141
    iput-object v7, v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;->b:Lcom/oplus/aiunit/vision/z4s;

    .line 143
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->t0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v2, :cond_4

    .line 147
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 151
    :cond_4
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->F0:Lkotlin/Lazy;

    .line 153
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 157
    check-cast v7, Landroidx/recyclerview/widget/GalleryLinearLayoutManager;

    .line 159
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/COUIRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 162
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->t0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v2, :cond_5

    .line 166
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 170
    :cond_5
    iget-object v7, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerCategoryAdapter;

    if-nez v7, :cond_6

    .line 174
    const-string v7, "categoryAdapter"

    .line 176
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v4

    .line 180
    :cond_6
    invoke-virtual {v2, v7}, Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 183
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->t0:Lcom/oplus/gallery/business_lib/template/editor/widget/EditorLinearListView;

    if-nez v2, :cond_7

    .line 187
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 191
    :cond_7
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->G0:Lkotlin/Lazy;

    .line 193
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 197
    check-cast v5, Landroid/view/View$OnLayoutChangeListener;

    .line 199
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 202
    sget v2, Lcom/oplus/gallery/photoeditor/R$layout;->picture3d_editor_sticker_view_pager_container_layout:I

    .line 204
    iget-object v5, p0, Lcom/oplus/aiunit/vision/v8d;->f:Landroid/view/ViewGroup;

    .line 206
    iget-object v7, p0, Lcom/oplus/aiunit/vision/v8d;->e:Landroid/view/LayoutInflater;

    .line 208
    invoke-virtual {v7, v2, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 212
    const-string/jumbo v5, "null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2"

    .line 214
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 219
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    .line 221
    sget-object v5, Lcom/oplus/aiunit/vision/y9v;->l:Lcom/oplus/aiunit/vision/y9v$a;

    .line 223
    const-string/jumbo v7, "viewpager"

    if-nez v2, :cond_8

    .line 228
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 232
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v2}, Lcom/oplus/aiunit/vision/y9v$a;->a(Landroid/view/View;)V

    .line 238
    new-instance v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 240
    const-string/jumbo v5, "mContext"

    .line 242
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {v2, v1, p0}, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/z4s;)V

    .line 248
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 250
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_9

    .line 254
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 258
    :cond_9
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    .line 260
    const-string/jumbo v9, "viewpagerAdapter"

    if-nez v8, :cond_a

    .line 265
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 269
    :cond_a
    invoke-virtual {v2, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 272
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;

    .line 274
    invoke-direct {v2, p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 277
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->x0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;

    .line 279
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_b

    .line 283
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 287
    :cond_b
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->x0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$initViewPager$1;

    if-nez v8, :cond_c

    .line 291
    const-string/jumbo v8, "viewpagerChangeCallback"

    .line 294
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 298
    :cond_c
    invoke-virtual {v2, v8}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 301
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0()V

    .line 304
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->y0:Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;

    if-nez v2, :cond_d

    .line 308
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 312
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    const-string/jumbo v8, "stickerRecyclerViewConfig"

    .line 318
    iget-object v9, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->b0:Lcom/oplus/aiunit/vision/cf50;

    .line 320
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    iput-object v9, v2, Lcom/oplus/gallery/photoeditor/editingvvm/sticker/adapter/StickerViewPagerAdapter;->e:Lcom/oplus/aiunit/vision/cf50;

    .line 325
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_e

    .line 329
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 333
    :cond_e
    sget v8, Lcom/oplus/gallery/photoeditor/R$color;->picture3d_editor_watermark_title_bar_bg_color:I

    .line 335
    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 338
    new-instance v2, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    .line 340
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->E0:Lkotlin/Lazy;

    .line 345
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 349
    check-cast v8, Ljava/lang/Number;

    .line 351
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 355
    invoke-direct {v2, v1, v8}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;-><init>(Landroid/content/Context;F)V

    .line 358
    iput-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    .line 360
    new-instance v8, Lcom/oplus/aiunit/vision/zm5;

    .line 362
    invoke-direct {v8, v1}, Lcom/oplus/aiunit/vision/zm5;-><init>(Landroid/content/Context;)V

    .line 365
    iput-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->v0:Lcom/oplus/aiunit/vision/zm5;

    .line 367
    invoke-virtual {v2, v6}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 370
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    .line 372
    const-string/jumbo v2, "stickerView"

    if-nez v1, :cond_f

    .line 377
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 381
    :cond_f
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->v0:Lcom/oplus/aiunit/vision/zm5;

    .line 383
    const-string v9, "bitmapIconPack"

    if-nez v8, :cond_10

    .line 387
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 391
    :cond_10
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 395
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setDelIcon(Landroid/graphics/drawable/Drawable;)V

    .line 398
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v1, :cond_11

    .line 402
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 406
    :cond_11
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->v0:Lcom/oplus/aiunit/vision/zm5;

    if-nez v8, :cond_12

    .line 410
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 414
    :cond_12
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/zm5;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 418
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setRotateIcon(Landroid/graphics/drawable/Drawable;)V

    .line 421
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v1, :cond_13

    .line 425
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 429
    :cond_13
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->v0:Lcom/oplus/aiunit/vision/zm5;

    if-nez v8, :cond_14

    .line 433
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 437
    :cond_14
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/zm5;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 441
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setStretchIcon(Landroid/graphics/drawable/Drawable;)V

    .line 444
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v1, :cond_15

    .line 448
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 452
    :cond_15
    iget-object v8, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->v0:Lcom/oplus/aiunit/vision/zm5;

    if-nez v8, :cond_16

    .line 456
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 460
    :cond_16
    invoke-virtual {v8}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 464
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    .line 469
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setOpIconWidth(F)V

    .line 472
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v1, :cond_17

    .line 476
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 480
    :cond_17
    iget-object v8, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 482
    iget-object v8, v8, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 484
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->setGestureAnimator(Lcom/oplus/aiunit/vision/cgi;)V

    .line 487
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v1, :cond_18

    .line 491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 495
    :cond_18
    new-instance v8, Lcom/oplus/aiunit/vision/e5e;

    .line 497
    invoke-direct {v8, p0}, Lcom/oplus/aiunit/vision/e5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 500
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setGLInvalidateRequest(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$a;)V

    .line 503
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v1, :cond_19

    .line 507
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 511
    :cond_19
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 515
    check-cast v8, Ljava/lang/Number;

    .line 517
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 521
    iget-object v10, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->W:Lcom/oplus/aiunit/vision/v4e;

    .line 523
    iget-object v10, v10, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 525
    iget-object v10, v10, Lcom/oplus/aiunit/vision/xyc;->t0:Lcom/oplus/aiunit/vision/vwd;

    .line 527
    iget-object v10, v10, Lcom/oplus/aiunit/vision/vwd;->g:Lcom/oplus/aiunit/vision/bx6;

    .line 529
    invoke-virtual {v10}, Lcom/oplus/aiunit/vision/bx6;->c()Lcom/oplus/aiunit/vision/t510;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 535
    iget-object v10, v10, Lcom/oplus/aiunit/vision/t510;->c:Landroid/graphics/Bitmap;

    if-eqz v10, :cond_1a

    .line 539
    iget-object v0, v0, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 541
    iget-object v0, v0, Lcom/oplus/aiunit/vision/xyc;->v0:Lcom/oplus/aiunit/vision/cgi;

    .line 543
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/cgi;->x()F

    move-result v0

    .line 547
    new-instance v11, Lkotlin/Pair;

    .line 549
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v0

    .line 555
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    .line 559
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v0

    .line 565
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 569
    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 573
    :cond_1a
    new-instance v11, Lkotlin/Pair;

    .line 575
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 579
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 583
    invoke-direct {v11, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    :goto_0
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 590
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 594
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 600
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 608
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1

    .line 615
    :cond_1b
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 619
    check-cast v0, Ljava/lang/Number;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 625
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    .line 629
    check-cast v5, Ljava/lang/Number;

    .line 631
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 635
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v5, v8, v0

    if-lez v5, :cond_1e

    .line 643
    iget-object v5, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->v0:Lcom/oplus/aiunit/vision/zm5;

    if-nez v5, :cond_1c

    .line 647
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 651
    :cond_1c
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/zm5;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 655
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float v8, v0, v5

    goto :goto_2

    .line 663
    :cond_1d
    :goto_1
    const-string v0, "EditorStickerUIController"

    .line 665
    const-string v8, "[calculateRealSize] bitmapWidthHeightPair size is wrong."

    .line 667
    invoke-static {v0, v8, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 674
    check-cast v0, Ljava/lang/Number;

    .line 676
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 680
    :cond_1e
    :goto_2
    invoke-virtual {v1, v8}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->setDefaultStickerSize(F)V

    .line 683
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v0, :cond_1f

    .line 687
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 691
    :cond_1f
    invoke-virtual {v0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;->A()V

    .line 694
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v0, :cond_20

    .line 698
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 702
    :cond_20
    new-instance v1, Lcom/oplus/aiunit/vision/p5e;

    .line 704
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 707
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView;->setSimpleGestureListener(Lcom/oplus/gallery/foundation/ui/gesture/GestureRecognizerView$b;)V

    .line 710
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v0, :cond_21

    .line 714
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 718
    :cond_21
    invoke-virtual {p0, v0, v3, v6}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 721
    iget-object v0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_22

    .line 725
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    .line 729
    :cond_22
    invoke-virtual {p0, v0, v3, v3}, Lcom/oplus/aiunit/vision/v8d;->K(Landroid/view/View;ZZ)V

    .line 732
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    .line 736
    new-instance v8, Lcom/oplus/aiunit/vision/n5e;

    .line 738
    invoke-direct {v8, p0, v4}, Lcom/oplus/aiunit/vision/n5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 745
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 748
    new-instance v0, Lcom/oplus/aiunit/vision/f5e;

    .line 750
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/f5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 753
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    .line 755
    const-string/jumbo v2, "stickerViewModel"

    if-nez v1, :cond_23

    .line 760
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 764
    :cond_23
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->H()Lcom/oplus/gallery/basebiz/sticker/a;

    move-result-object v1

    .line 768
    iget-object v1, v1, Lcom/oplus/gallery/basebiz/sticker/a;->c:Lcom/oplus/aiunit/vision/gv40;

    .line 770
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/gv40;->j()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    .line 779
    invoke-static/range {v5 .. v10}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 783
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 786
    new-instance v0, Lcom/oplus/aiunit/vision/g5e;

    .line 788
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/g5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 791
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    if-nez v1, :cond_24

    .line 795
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    .line 799
    :cond_24
    iget-object v1, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->k:Landroidx/lifecycle/LiveData;

    .line 801
    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 804
    new-instance v0, Lcom/oplus/aiunit/vision/h5e;

    .line 806
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/h5e;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 809
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    if-nez v1, :cond_25

    .line 813
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_25
    move-object v4, v1

    .line 818
    :goto_3
    iget-object v1, v4, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->j:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 820
    invoke-virtual {v1, p0, v0}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/v8d;->k0(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "stickerView"

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->x:Ljava/util/Stack;

    .line 14
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->B0:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    const-string/jumbo p3, "type"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    .line 11
    const-string/jumbo v0, "stickerViewModel"

    const/4 v1, 0x0

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    .line 20
    :sswitch_0
    const-string p3, "exit_manage_state"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0()V

    return-void

    .line 34
    :sswitch_1
    const-string p3, "category"

    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_0

    .line 43
    :sswitch_2
    const-string p3, "delete_sticker"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 p2, 0x12c

    .line 55
    invoke-static {p2}, Lcom/oplus/aiunit/vision/f5c;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz p1, :cond_7

    .line 64
    iget-object p2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->w0:Landroidx/viewpager2/widget/ViewPager2;

    if-nez p2, :cond_3

    .line 68
    const-string/jumbo p2, "viewpager"

    .line 71
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 75
    :cond_3
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    const/4 p3, 0x1

    .line 80
    const-string/jumbo v2, "stickerItem"

    if-ne p2, p3, :cond_5

    .line 85
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    if-nez p0, :cond_4

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 93
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/viewmodel/base/BaseViewModel;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getFilePath()Ljava/lang/String;

    move-result-object p3

    .line 115
    const-string v0, "/"

    .line 117
    invoke-static {p2, v0, p3}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 125
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    .line 129
    new-instance v5, Lcom/oplus/aiunit/vision/zu50;

    .line 131
    invoke-direct {v5, p2, p0, p1, v1}, Lcom/oplus/aiunit/vision/zu50;-><init>(Ljava/lang/String;Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 141
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    if-nez p0, :cond_6

    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    .line 149
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 159
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    .line 163
    new-instance v6, Lcom/oplus/aiunit/vision/av50;

    .line 165
    invoke-direct {v6, p0, p1, v1}, Lcom/oplus/aiunit/vision/av50;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 171
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 175
    :cond_7
    new-instance p0, Lcom/oplus/aiunit/vision/w4e;

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    const-string p1, "EditorStickerUIController"

    const/4 p2, 0x3

    .line 183
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-void

    .line 187
    :sswitch_3
    const-string p3, "enter_add_sticker"

    .line 189
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 195
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    if-nez p0, :cond_9

    .line 199
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p0

    :goto_2
    if-eqz p1, :cond_a

    .line 206
    iget-object p0, v1, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->i:Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;

    .line 208
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/foundation/util/lifecycle/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 216
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->z0()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d242748 -> :sswitch_3
        -0x6253a557 -> :sswitch_2
        0x302bcfe -> :sswitch_1
        0x6f5f56b8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Landroid/graphics/drawable/Drawable;Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->W:Lcom/oplus/aiunit/vision/v4e;

    .line 6
    iget-object v1, v1, Lcom/oplus/aiunit/vision/u7d;->b:Lcom/oplus/aiunit/vision/xyc;

    .line 8
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc;->b0:Lcom/oplus/aiunit/vision/xyc$b;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 12
    iget-object v1, v1, Lcom/oplus/aiunit/vision/xyc$b;->o:Landroid/graphics/RectF;

    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 17
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    .line 19
    const-string/jumbo v3, "stickerView"

    if-nez v1, :cond_0

    .line 24
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    .line 28
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/BaseEditView;->s()V

    .line 31
    iget-object v1, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->u0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/ui/StickerView;

    if-nez v1, :cond_1

    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getId()I

    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 50
    :cond_2
    const-string v3, "EditorStickerUIController"

    .line 52
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 58
    invoke-static {v1, p1, v3, v2, v4}, Lcom/oplus/aiunit/vision/a0l$a;->a(Lcom/oplus/aiunit/vision/a0l;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/graphics/RectF;I)V

    :cond_3
    if-eqz p2, :cond_6

    .line 63
    iget-object p0, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    if-nez p0, :cond_4

    .line 67
    const-string/jumbo p0, "stickerViewModel"

    .line 70
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string/jumbo p1, "stickerItem"

    .line 80
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getRequestTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    const-wide/16 v1, 0x0

    .line 91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-eqz p1, :cond_5

    goto :goto_1

    .line 100
    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 108
    new-instance v4, Lcom/oplus/aiunit/vision/dv50;

    .line 110
    invoke-direct {v4, p2, p0, v0}, Lcom/oplus/aiunit/vision/dv50;-><init>(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 116
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    :goto_1
    return-void
.end method

.method public final y0(ILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    const-string v0, "filePath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move-object v1, p3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v0

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    :cond_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v3, v0

    .line 41
    :cond_3
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/hl10;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/hl10;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    move-object v6, v0

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v11, 0x324

    .line 63
    .line 64
    move v5, p1

    .line 65
    move-object v2, p2

    .line 66
    invoke-static/range {v1 .. v11}, Lcom/oplus/aiunit/vision/hl10;->e(Lcom/oplus/aiunit/vision/hl10;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;ILjava/lang/Long;Lcom/oplus/gallery/business_lib/menuoperation/builder/StickerMediaType;ZLjava/lang/Long;Ljava/lang/Long;I)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/gx0;->a()Ljava/util/HashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/oplus/aiunit/vision/a5e;

    .line 76
    .line 77
    invoke-direct {v1, v3, p0}, Lcom/oplus/aiunit/vision/a5e;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    const/16 v3, 0x2e

    .line 83
    .line 84
    invoke-static {v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/p1p;->b(ILjava/util/Map;Lkotlin/jvm/functions/Function2;I)Lcom/oplus/aiunit/vision/w1p;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final z0()V
    .locals 6

    .line 1
    const-string/jumbo v0, "sticker_custom_sticker_count_limit"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sget-object v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->a:Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget v3, Lcom/oplus/gallery/business_lib/livesticker/LiveStickerBgMattingManager;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;->A0:Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 25
    const-string/jumbo v2, "stickerViewModel"

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 32
    :cond_0
    iget-object v2, v2, Lcom/oplus/gallery/pictureeditorpage/app/sticker/viewmodel/StickerViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 42
    check-cast v2, Ljava/util/Collection;

    .line 44
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    add-int/2addr v1, v3

    if-lt v1, v0, :cond_2

    .line 51
    sget p0, Lcom/oplus/gallery/photoeditor/R$string;->picture_editor_sticker_total_num_upper_limit_remind:I

    .line 53
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    .line 61
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 63
    invoke-static {v1}, Lcom/oplus/aiunit/vision/us10;->i(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 67
    new-instance v3, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;

    .line 69
    invoke-direct {v3, p0, v4}, Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController$b;-><init>(Lcom/oplus/gallery/pictureeditorpage/app/sticker/EditorStickerUIController;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 75
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 81
    monitor-exit v2

    .line 82
    throw p0
.end method
