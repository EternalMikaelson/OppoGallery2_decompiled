.class public final Lcom/oplus/aiunit/vision/ah80;
.super Ljava/lang/Object;
.source "ToolbarHelper.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ZILcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ToolbarHelper.setupToolbar"

    .line 7
    .line 8
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "ToolbarHelper"

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string p0, "AppCompatActivity.setupToolbar. Toolbar shouldn\'t be null."

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez p4, :cond_1

    .line 23
    .line 24
    const-string p0, "AppCompatActivity.setupToolbar. AppBarLayout shouldn\'t be null."

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    const-string v2, "AppCompatActivity.setupToolbar. Parent ViewGroup should be CoordinatorLayout, or Behavior can\'t work."

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p6, :cond_3

    .line 44
    .line 45
    new-instance p6, Lcom/oplus/aiunit/vision/wg80;

    .line 46
    .line 47
    invoke-direct {p6, p0, p4}, Lcom/oplus/aiunit/vision/wg80;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/oplus/aiunit/vision/ol60;

    .line 51
    .line 52
    invoke-direct {v1, p6}, Lcom/oplus/aiunit/vision/ol60;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p4, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    const/4 p6, 0x1

    .line 70
    invoke-virtual {p1, p6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/xg80;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/xg80;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    const/4 p6, 0x0

    .line 89
    invoke-virtual {p1, p6}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 90
    .line 91
    .line 92
    :cond_6
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    if-eqz p5, :cond_7

    .line 96
    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/yg80;

    .line 98
    .line 99
    invoke-direct {p1, p4, p2, p0, p5}, Lcom/oplus/aiunit/vision/yg80;-><init>(Lcom/google/android/material/appbar/AppBarLayout;ILcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static b(Lcom/oplus/gallery/basebiz/uikit/fragment/BaseFragment;ZLcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    sget v0, Lcom/oplus/supertext/ostatic/R$id;->toolbar:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :cond_2
    :goto_2
    move-object v4, p2

    .line 32
    and-int/lit8 p2, p4, 0x8

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    sget p3, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 49
    .line 50
    move-object p3, p2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object p3, v1

    .line 53
    :cond_4
    :goto_3
    move-object v5, p3

    .line 54
    const-string p2, "<this>"

    .line 55
    .line 56
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p3, p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    check-cast p2, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object p2, v1

    .line 75
    :goto_4
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x1

    .line 82
    move v2, p1

    .line 83
    move-object v1, p2

    .line 84
    invoke-static/range {v1 .. v7}, Lcom/oplus/aiunit/vision/ah80;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ZILcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const-string p0, "ToolbarHelper"

    .line 89
    .line 90
    const-string p1, "Fragment.setupToolbar. Activity should extends AppCompatActivity."

    .line 91
    .line 92
    invoke-static {p0, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static c(Lcom/oplus/gallery/basebiz/uikit/fragment/TemplateFragment;Landroid/view/View;ZI)V
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v4, Lcom/oplus/supertext/ostatic/R$id;->toolbar:I

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 24
    .line 25
    move-object v6, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v6, v3

    .line 28
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget v4, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v7, v3

    .line 45
    :goto_2
    and-int/lit8 p3, p3, 0x20

    .line 46
    .line 47
    if-eqz p3, :cond_3

    .line 48
    .line 49
    move v9, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move v9, p2

    .line 52
    :goto_3
    const-string p2, "<this>"

    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    instance-of v0, p3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p3, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object p3, v3

    .line 72
    :goto_4
    if-eqz p3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v8, Lcom/oplus/aiunit/vision/zg80;

    .line 81
    .line 82
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/zg80;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    move-object v3, p3

    .line 87
    invoke-static/range {v3 .. v9}, Lcom/oplus/aiunit/vision/ah80;->a(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;ZILcom/coui/appcompat/toolbar/COUIToolbar;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function1;Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    const-string p0, "ToolbarHelper"

    .line 92
    .line 93
    const-string p1, "Fragment.setupToolbarWithList. Activity should extends AppCompatActivity."

    .line 94
    .line 95
    invoke-static {p0, p1, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
