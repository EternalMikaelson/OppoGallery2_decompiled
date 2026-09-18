.class public final Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "PrivacyPolicyActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
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
.field public static final synthetic Z:I


# instance fields
.field public W:Lcom/oplus/aiunit/vision/tg80;

.field public final X:Lkotlin/Lazy;

.field public final Y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/paz;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/paz;-><init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;->X:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/qaz;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qaz;-><init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;->Y:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 22
    sget v0, Lcom/oplus/gallery/settingpage/R$dimen;->setting_privacy_policy_container_padding_bottom:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 33
    sget v1, Lcom/oplus/gallery/settingpage/R$dimen;->setting_privacy_policy_container_padding_bottom:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->N0(Z)I

    move-result p1

    add-int/2addr p1, v0

    .line 45
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;->X:Lkotlin/Lazy;

    .line 47
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 51
    const-string v0, "getValue(...)"

    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p0, Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 70
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity$a;-><init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/oplus/gallery/settingpage/R$layout;->setting_privacy_policy_activity_layout:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 9
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->root_view:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 39
    :cond_2
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->toolbar:I

    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    check-cast p1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 47
    sget v0, Landroidx/appcompat/R$string;->abc_action_bar_up_description:I

    .line 49
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationContentDescription(I)V

    .line 52
    sget v0, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 54
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(I)V

    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/naz;

    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/naz;-><init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;)V

    .line 62
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance p1, Lcom/oplus/aiunit/vision/tg80;

    .line 67
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->appbar_layout:I

    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 73
    const-string v1, "findViewById(...)"

    .line 75
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/tg80;-><init>(Landroid/view/View;)V

    .line 81
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;->W:Lcom/oplus/aiunit/vision/tg80;

    .line 83
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;->Y:Lkotlin/Lazy;

    .line 85
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 89
    const-string v0, "getValue(...)"

    .line 91
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p1, Landroid/widget/ScrollView;

    .line 96
    new-instance v1, Lcom/oplus/aiunit/vision/oaz;

    .line 98
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/oaz;-><init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;)V

    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 104
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;->X:Lkotlin/Lazy;

    .line 106
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    check-cast p1, Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;

    .line 115
    new-instance v0, Lcom/oplus/aiunit/vision/ygz;

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 121
    const-string v2, "getRootView(...)"

    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/ygz;-><init>(Lcom/oplus/gallery/settingpage/PrivacyPolicyActivity;Landroid/view/View;)V

    .line 129
    const-string/jumbo p0, "privacyPolicyView"

    .line 131
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 138
    const-string v1, "getContext(...)"

    .line 140
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance p0, Lcom/oplus/aiunit/vision/afz;

    .line 145
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/afz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 148
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->i(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 151
    new-instance p0, Lcom/oplus/aiunit/vision/lfz;

    .line 153
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/lfz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 156
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 159
    new-instance p0, Lcom/oplus/aiunit/vision/wfz;

    .line 161
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/wfz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 164
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 167
    new-instance p0, Lcom/oplus/aiunit/vision/hgz;

    .line 169
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/hgz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 172
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 179
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    new-instance v2, Lcom/oplus/aiunit/vision/fbz;

    .line 184
    invoke-direct {v2, v0, p0}, Lcom/oplus/aiunit/vision/fbz;-><init>(Lcom/oplus/aiunit/vision/ygz;Landroid/content/Context;)V

    .line 187
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 190
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 194
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance p0, Lcom/oplus/aiunit/vision/bcz;

    .line 199
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bcz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 202
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 209
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance p0, Lcom/oplus/aiunit/vision/fdz;

    .line 214
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/fdz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 217
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance p0, Lcom/oplus/aiunit/vision/pez;

    .line 229
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/pez;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 232
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 239
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance p0, Lcom/oplus/aiunit/vision/tdz;

    .line 244
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/tdz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 247
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 254
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance p0, Lcom/oplus/aiunit/vision/eez;

    .line 259
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/eez;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 262
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 269
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    new-instance p0, Lcom/oplus/aiunit/vision/xcz;

    .line 274
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/xcz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 277
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 284
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance p0, Lcom/oplus/aiunit/vision/mcz;

    .line 289
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/mcz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 292
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 299
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    new-instance p0, Lcom/oplus/aiunit/vision/sgz;

    .line 304
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/sgz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 307
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 314
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    sget-boolean p0, Lcom/oplus/aiunit/vision/ygz;->g:Z

    if-eqz p0, :cond_3

    .line 321
    new-instance p0, Lcom/oplus/aiunit/vision/qbz;

    .line 323
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/qbz;-><init>(Lcom/oplus/aiunit/vision/ygz;)V

    .line 326
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/fi6;->f(Lcom/coui/component/privacypolicy/COUIPrivacyPolicyView;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
