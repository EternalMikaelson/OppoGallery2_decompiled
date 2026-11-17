.class public final Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "CommonWebActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic Y:I


# instance fields
.field public W:Landroid/webkit/WebView;

.field public X:Lcom/oplus/aiunit/vision/tg80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;->W:Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    .line 18
    const-string/jumbo v0, "key_url"

    .line 21
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ldt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ldt;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_activity_common_webview_layout:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 13
    const-string/jumbo v0, "key_title"

    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0, p1}, Lcom/oplus/aiunit/vision/yul;->c(ILjava/lang/String;Landroid/content/Intent;)I

    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 25
    const-string/jumbo v2, "key_source"

    .line 28
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget v2, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 34
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 38
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 47
    const-string v3, "CloudSettingsActivity"

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    const-string/jumbo v0, "is_tablet"

    const/4 v3, 0x6

    .line 59
    invoke-static {v3, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    .line 63
    const-string/jumbo v5, "is_fold"

    .line 66
    invoke-static {v3, v5, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v3

    .line 70
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->g()Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;

    move-result-object v5

    if-eqz v3, :cond_0

    .line 76
    iget-object v3, v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;->g:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;

    .line 78
    iget-object v3, v3, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$b;->a:Ljava/lang/Object;

    .line 80
    sget-object v5, Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;->LARGE:Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$ScreenMode;

    if-ne v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v1

    .line 94
    :goto_1
    sget v3, Lcom/oplus/supertext/ostatic/R$id;->toolbar:I

    .line 96
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 100
    check-cast v3, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 102
    sget v5, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 104
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 107
    sget v5, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 109
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 112
    new-instance v5, Lcom/oplus/aiunit/vision/w2a;

    .line 114
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/w2a;-><init>(Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;)V

    .line 117
    invoke-virtual {v3, v5}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-lez p1, :cond_3

    .line 122
    invoke-virtual {v3, p1}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(I)V

    :cond_3
    if-eqz v0, :cond_6

    if-eqz v2, :cond_4

    .line 129
    sget v0, Lcom/oplus/gallery/foundation/ui/R$attr;->gColorBackgroundElevated:I

    .line 131
    new-instance v5, Landroid/util/TypedValue;

    .line 133
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 140
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v0, v5, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 147
    iget v0, v5, Landroid/util/TypedValue;->data:I

    .line 149
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 152
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    sget v5, Lcom/oplus/gallery/basebiz/R$dimen;->common_content_padding_top:I

    .line 158
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 171
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 175
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 181
    const-string/jumbo p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 184
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    throw p0

    .line 188
    :cond_6
    :goto_2
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->webView:I

    .line 190
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 194
    check-cast v0, Landroid/webkit/WebView;

    .line 196
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 199
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 203
    const-string/jumbo v6, "key_url"

    .line 206
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/yul;->f(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-virtual {v0, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 217
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 220
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    .line 224
    invoke-virtual {v5, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 227
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 234
    new-instance v1, Lcom/oplus/aiunit/vision/x2a;

    .line 236
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/x2a;-><init>(Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;)V

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    if-nez p1, :cond_7

    .line 244
    new-instance p1, Lcom/oplus/aiunit/vision/y2a;

    .line 246
    invoke-direct {p1, v3}, Lcom/oplus/aiunit/vision/y2a;-><init>(Lcom/coui/appcompat/toolbar/COUIToolbar;)V

    .line 249
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 252
    :cond_7
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;->W:Landroid/webkit/WebView;

    .line 254
    new-instance p1, Lcom/oplus/aiunit/vision/tg80;

    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/tg80;-><init>(Landroid/view/View;)V

    .line 262
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;->X:Lcom/oplus/aiunit/vision/tg80;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;->W:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 15
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/ui/activity/CommonWebActivity;->W:Landroid/webkit/WebView;

    return-void
.end method
