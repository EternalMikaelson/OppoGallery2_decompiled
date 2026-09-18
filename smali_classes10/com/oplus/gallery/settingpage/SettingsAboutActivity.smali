.class public final Lcom/oplus/gallery/settingpage/SettingsAboutActivity;
.super Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;
.source "SettingsAboutActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/SettingsAboutActivity;",
        "Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;",
        "<init>",
        "()V",
        "SettingsAboutFragment",
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
.field public static final synthetic X:I


# instance fields
.field public W:Landroid/widget/TextView;


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
.method public final D0(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "windowInsets"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->D0(Landroidx/core/view/WindowInsetsCompat;)V

    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->W:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->a:Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;

    .line 16
    invoke-virtual {p1}, Lcom/oplus/gallery/foundation/ui/systembar/ActivitySystemBarController;->K()Z

    move-result p1

    const/16 v0, 0x30

    if-eqz p1, :cond_0

    .line 24
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result p1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/ui/BaseUiActivity;->N0(Z)I

    move-result p0

    sub-int/2addr p1, p0

    :goto_0
    move v5, p1

    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/fu10;->a(I)I

    move-result p1

    goto :goto_0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->b(Lcom/oplus/gallery/foundation/uikit/responsiveui/AppUiResponder$a;)V

    .line 10
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->o(Landroid/content/Context;)Z

    move-result p1

    .line 20
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    move-result v0

    or-int/2addr p1, v0

    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->W:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->W:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final f()Lcom/oplus/aiunit/vision/fz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/cmq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/cmq;-><init>(Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/basebiz/R$layout;->base_activity_common_fragment_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/activity/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getSupportFragmentManager(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "beginTransaction()"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/oplus/gallery/basebiz/R$id;->settingContent:I

    .line 28
    .line 29
    new-instance v1, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/oplus/gallery/settingpage/SettingsAboutActivity$SettingsAboutFragment;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/oplus/gallery/settingpage/R$id;->txt_filing_info:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/TextView;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->W:Landroid/widget/TextView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const/4 v2, 0x3

    .line 79
    invoke-static {p1, v2}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->adaptFontSize(Landroid/widget/TextView;I)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/oplus/aiunit/vision/n630;

    .line 83
    .line 84
    invoke-direct {v2, p1}, Lcom/oplus/aiunit/vision/n630;-><init>(Landroid/widget/TextView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->setPressRippleDrawable(Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lcom/oplus/gallery/foundation/util/systemcore/ResourceUtils;->e(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget v4, Lcom/oplus/gallery/basebiz/R$drawable;->basebiz_filing_info_arrow_left:I

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {p1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v4, Lcom/oplus/gallery/basebiz/R$drawable;->basebiz_filing_info_arrow:I

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 152
    .line 153
    .line 154
    :cond_3
    invoke-virtual {p1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/oplus/aiunit/vision/cfg;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v5, "getContext(...)"

    .line 172
    .line 173
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v4, v5, v2}, Lcom/oplus/aiunit/vision/cfg;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Lcom/oplus/aiunit/vision/o630;

    .line 188
    .line 189
    invoke-direct {v4, p1, v3, v2}, Lcom/oplus/aiunit/vision/o630;-><init>(Landroid/widget/TextView;Lcom/oplus/aiunit/vision/cfg;Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->l(Landroid/content/Context;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_5

    .line 200
    .line 201
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->o(Landroid/content/Context;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-static {p0}, Lcom/oplus/aiunit/vision/fu10;->k(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    or-int/2addr p1, v2

    .line 210
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    xor-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    or-int/2addr p1, v2

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->W:Landroid/widget/TextView;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsAboutActivity;->W:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz p0, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_6
    return-void
.end method
