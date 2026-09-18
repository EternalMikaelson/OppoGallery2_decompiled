.class public final Lcom/oplus/aiunit/vision/mb30;
.super Lcom/oplus/aiunit/vision/fz0;
.source "ShareActivitySystemBarStyle.kt"


# instance fields
.field public final a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

.field public final b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;Lcom/oplus/gallery/sharepage/view/ShareViewBinding;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/fz0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mb30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/oplus/aiunit/vision/mb30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    .line 12
    .line 13
    new-instance p1, Lcom/oplus/aiunit/vision/lb30;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/aiunit/vision/mb30;->c:Lkotlin/Lazy;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mb30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IActivitySystemBarController"

    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/a1l;->u0()V

    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lcom/oplus/aiunit/vision/zzk;->m(Z)V

    return-void
.end method

.method public final b(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/mb30;->a:Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;

    .line 9
    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.gallery.foundation.ui.systembar.IActivitySystemBarController"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 16
    invoke-static {v1}, Lcom/oplus/aiunit/vision/war;->b(I)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/rlk;->u(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, v3}, Lcom/oplus/aiunit/vision/rlk;->u(I)V

    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/pl60;->c(Landroidx/core/view/WindowInsetsCompat;Z)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 40
    sget v5, Lcom/support/panel/R$dimen;->coui_bottom_sheet_margin_top_default:I

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 54
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    .line 58
    invoke-static {v0, v5, p1, v3}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->getPanelMarginBottom(Landroid/content/Context;Landroid/content/res/Configuration;Landroid/view/WindowInsets;Z)I

    move-result p1

    .line 62
    invoke-static {v0, v5}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isSmallScreen(Landroid/content/Context;Landroid/content/res/Configuration;)Z

    move-result v5

    .line 66
    iget v1, v1, Landroidx/core/graphics/Insets;->bottom:I

    .line 68
    iget-object v6, p0, Lcom/oplus/aiunit/vision/mb30;->c:Lkotlin/Lazy;

    .line 70
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v5, :cond_1

    .line 84
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 88
    sget v7, Lcom/oplus/gallery/sharepage/R$dimen;->share_page_margin_top:I

    .line 90
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 94
    :cond_1
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 104
    const-string/jumbo v7, "onUpdate: layoutMinInsetsTop:"

    .line 106
    const-string v8, ",showDirectShare:"

    .line 108
    invoke-static {v4, v7, v8, v6}, Lcom/oplus/aiunit/vision/dp0;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    .line 112
    const-string v7, "ShareActivitySystemBarStyle"

    const/4 v8, 0x3

    .line 115
    invoke-static {v7, v8, v6}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    iget-object p0, p0, Lcom/oplus/aiunit/vision/mb30;->b:Lcom/oplus/gallery/sharepage/view/ShareViewBinding;

    if-eqz p0, :cond_3

    .line 122
    iget-object v6, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->a:Landroid/view/View;

    if-eqz v6, :cond_3

    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 132
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    invoke-virtual {v9, v3, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 137
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 141
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 143
    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p0

    :cond_3
    :goto_1
    if-eqz p0, :cond_8

    .line 151
    iget-object p0, p0, Lcom/oplus/gallery/sharepage/view/ShareViewBinding;->f:Lcom/oplus/gallery/sharepage/widget/RoundLinearLayout;

    if-eqz p0, :cond_8

    .line 155
    const-string/jumbo v6, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    if-eqz v5, :cond_5

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 165
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 171
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 176
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 178
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 181
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 183
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 189
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0

    .line 193
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 199
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 201
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->f(Landroid/app/Activity;)Landroid/graphics/Point;

    move-result-object v5

    .line 205
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 207
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 211
    sget v6, Lcom/support/panel/R$dimen;->coui_panel_max_height:I

    .line 213
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    if-lt v4, v0, :cond_6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 227
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v5, v0

    .line 230
    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 233
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 237
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int v5, p1, v1

    .line 241
    :goto_2
    const-string/jumbo p1, "setMiddleAndLargeScreenLayout: maxHeight:"

    .line 244
    const-string v1, "-----landHeight:"

    .line 246
    const-string v6, "-----bottomMargin:"

    .line 248
    invoke-static {p1, v0, v4, v1, v6}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 252
    invoke-static {p1, v5, v8, v7}, Lcom/oplus/aiunit/vision/mhj;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 255
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 258
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 260
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 263
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 265
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 269
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 271
    invoke-direct {p0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    :cond_8
    return-void
.end method
