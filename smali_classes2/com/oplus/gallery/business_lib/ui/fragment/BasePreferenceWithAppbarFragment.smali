.class public Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.super Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;
.source "BasePreferenceWithAppbarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment$LocalPreferenceGroupAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
        "Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;",
        "<init>",
        "()V",
        "LocalPreferenceGroupAdapter",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Lcom/google/android/material/appbar/AppBarLayout;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final n1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Landroid/widget/ImageView;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getConfiguration(...)"

    .line 29
    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lcom/oplus/aiunit/vision/dog;->b(Landroid/content/res/Configuration;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vub0;->a(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/4 v4, -0x1

    .line 74
    invoke-direct {p0, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v2, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final o1(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/dog;->b(Landroid/content/res/Configuration;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget v0, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 42
    .line 43
    if-eqz p0, :cond_5

    .line 44
    .line 45
    sget p1, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    sget v0, Lcom/support/preference/R$drawable;->coui_window_background_with_card_selector:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget v0, Lcom/support/preference/R$drawable;->coui_window_background_with_card_selector:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    sget p1, Lcom/support/preference/R$drawable;->coui_window_background_with_card_selector:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/x35;

    .line 20
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/x35;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->n1()V

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->o1(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateAdapter(Landroidx/preference/PreferenceScreen;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/PreferenceScreen;",
            ")",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment$LocalPreferenceGroupAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment$LocalPreferenceGroupAdapter;-><init>(Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;Landroidx/preference/PreferenceScreen;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p2, :cond_0

    .line 22
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->toolbar:I

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 28
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->getTitleView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    sget p2, Lcom/oplus/gallery/basebiz/R$id;->divider_line:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->c:Landroid/view/View;

    .line 56
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->n1()V

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 67
    const-string p2, "getConfiguration(...)"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->o1(Landroid/content/res/Configuration;)V

    return-void
.end method
