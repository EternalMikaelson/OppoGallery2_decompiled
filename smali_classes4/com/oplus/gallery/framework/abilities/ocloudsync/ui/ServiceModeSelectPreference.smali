.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "ServiceModeSelectPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;",
        "Lcom/coui/appcompat/preference/COUIPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/RadioButton;

.field public l:Landroid/widget/RadioButton;

.field public m:Lcom/oplus/anim/EffectiveAnimationView;

.field public n:Lcom/oplus/anim/EffectiveAnimationView;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/view/ViewGroup;

.field public final s:F

.field public t:Landroid/graphics/Path;

.field public v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

.field public w:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

.field public x:Lcom/oplus/aiunit/vision/ch8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->c:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->e:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 10
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$layout;->ocloudsyncability_service_mode_view_preference:I

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 11
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference:[I

    const-string v1, "ServiceModeSelectPreference"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference_ocloudsyncability_titleName:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->a:Ljava/lang/String;

    .line 14
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference_ocloudsyncability_syncRadioText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->b:Ljava/lang/String;

    .line 15
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference_ocloudsyncability_backupRadioText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->c:Ljava/lang/String;

    .line 16
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference_ocloudsyncability_syncDes:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->d:Ljava/lang/String;

    .line 17
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference_ocloudsyncability_backupDes:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->e:Ljava/lang/String;

    .line 18
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference_ocloudsyncability_isFirstLine:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    .line 19
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$styleable;->ServiceModeSelectPreference_ocloudsyncability_isLastLine:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->g:Z

    .line 20
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerM:I

    invoke-static {p1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrDimens(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->s:F

    .line 22
    sget p0, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    invoke-static {p1, p0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    .line 23
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$dimen;->cloudsync_setting_storage_mode_radio_inner_padding:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$dimen;->cloudsync_setting_storage_mode_radio_icon_area_width:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    aget v2, v4, v2

    .line 57
    .line 58
    :goto_0
    const/16 v4, 0x8

    .line 59
    .line 60
    if-eq v2, v3, :cond_b

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v5, 0x1

    .line 64
    const/4 v6, 0x0

    .line 65
    if-eq v2, v5, :cond_7

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v2, v5, :cond_6

    .line 69
    .line 70
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->m:Lcom/oplus/anim/EffectiveAnimationView;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->b(Landroid/widget/RadioButton;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 121
    .line 122
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->m:Lcom/oplus/anim/EffectiveAnimationView;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 134
    .line 135
    .line 136
    :cond_8
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 137
    .line 138
    if-eqz v2, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getPaddingEnd()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_a
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 169
    .line 170
    if-eqz v1, :cond_f

    .line 171
    .line 172
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->b(Landroid/widget/RadioButton;I)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_b
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->m:Lcom/oplus/anim/EffectiveAnimationView;

    .line 177
    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_d
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->b(Landroid/widget/RadioButton;I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    invoke-virtual {p0, v1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->b(Landroid/widget/RadioButton;I)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_1
    return-void
.end method

.method public final b(Landroid/widget/RadioButton;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$dimen;->cloudsync_setting_storage_mode_radio_loading_size:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1, v1, p0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, p2, p0, v0, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_20

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->service_mode_layout:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->h:Landroid/view/ViewGroup;

    .line 19
    .line 20
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->divider_horizontal_line:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->h:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->g:Z

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v1, Lcom/oplus/aiunit/vision/tz20;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lcom/oplus/aiunit/vision/tz20;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;Landroid/view/ViewGroup;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->tv_title:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/coui/appcompat/textview/COUITextView;

    .line 67
    .line 68
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->sync_layout:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->p:Landroid/view/ViewGroup;

    .line 77
    .line 78
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->backup_layout:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->q:Landroid/view/ViewGroup;

    .line 87
    .line 88
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->icon_sync:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->i:Landroid/widget/ImageView;

    .line 97
    .line 98
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->icon_backup:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->j:Landroid/widget/ImageView;

    .line 107
    .line 108
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->rb_sync:I

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Landroid/widget/RadioButton;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 117
    .line 118
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->rb_backup:I

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroid/widget/RadioButton;

    .line 125
    .line 126
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 127
    .line 128
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->loading_sync:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 135
    .line 136
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->m:Lcom/oplus/anim/EffectiveAnimationView;

    .line 137
    .line 138
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->loading_backup:I

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    .line 145
    .line 146
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 154
    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_3
    move-object v1, v4

    .line 181
    :goto_2
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->o:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    :cond_4
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->tv_sync_des:I

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lcom/coui/appcompat/textview/COUITextView;

    .line 190
    .line 191
    sget v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->tv_backup_des:I

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/coui/appcompat/textview/COUITextView;

    .line 198
    .line 199
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->f:Z

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->i:Landroid/widget/ImageView;

    .line 209
    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->j:Landroid/widget/ImageView;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :cond_6
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v5, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_b
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->i:Landroid/widget/ImageView;

    .line 262
    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->j:Landroid/widget/ImageView;

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    :cond_d
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 276
    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 283
    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->d:Ljava/lang/String;

    .line 296
    .line 297
    const-string v3, ""

    .line 298
    .line 299
    if-nez v0, :cond_10

    .line 300
    .line 301
    move-object v0, v3

    .line 302
    :cond_10
    const/16 v5, 0x3f

    .line 303
    .line 304
    invoke-static {v0, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->e:Ljava/lang/String;

    .line 312
    .line 313
    if-nez v0, :cond_11

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_11
    move-object v3, v0

    .line 317
    :goto_3
    invoke-static {v3, v5}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-nez p1, :cond_12

    .line 329
    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_12
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->i:Landroid/widget/ImageView;

    .line 333
    .line 334
    if-eqz p1, :cond_14

    .line 335
    .line 336
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 337
    .line 338
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 339
    .line 340
    if-ne v0, v1, :cond_13

    .line 341
    .line 342
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->service_mode_sync_selected:I

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_13
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->service_mode_sync_not_select:I

    .line 346
    .line 347
    :goto_5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 348
    .line 349
    .line 350
    :cond_14
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->j:Landroid/widget/ImageView;

    .line 351
    .line 352
    if-eqz p1, :cond_16

    .line 353
    .line 354
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 355
    .line 356
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 357
    .line 358
    if-ne v0, v1, :cond_15

    .line 359
    .line 360
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->service_mode_backup_selected:I

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_15
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->service_mode_backup_not_select:I

    .line 364
    .line 365
    :goto_6
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    .line 367
    .line 368
    :cond_16
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->k:Landroid/widget/RadioButton;

    .line 369
    .line 370
    const/4 v0, 0x1

    .line 371
    if-eqz p1, :cond_18

    .line 372
    .line 373
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 374
    .line 375
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 376
    .line 377
    if-ne v1, v3, :cond_17

    .line 378
    .line 379
    move v1, v0

    .line 380
    goto :goto_7

    .line 381
    :cond_17
    move v1, v2

    .line 382
    :goto_7
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 383
    .line 384
    .line 385
    :cond_18
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->l:Landroid/widget/RadioButton;

    .line 386
    .line 387
    if-eqz p1, :cond_1a

    .line 388
    .line 389
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 390
    .line 391
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 392
    .line 393
    if-ne v1, v3, :cond_19

    .line 394
    .line 395
    move v2, v0

    .line 396
    :cond_19
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 397
    .line 398
    .line 399
    :cond_1a
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$color;->ocloudsyncability_service_mode_select_pressed_bg:I

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 410
    .line 411
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 412
    .line 413
    if-ne v0, v1, :cond_1b

    .line 414
    .line 415
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->p:Landroid/view/ViewGroup;

    .line 416
    .line 417
    if-eqz v0, :cond_1c

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_1b
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->p:Landroid/view/ViewGroup;

    .line 424
    .line 425
    if-eqz v0, :cond_1c

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    .line 429
    .line 430
    :cond_1c
    :goto_8
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 431
    .line 432
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->BACKUP:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 433
    .line 434
    if-ne v0, v1, :cond_1d

    .line 435
    .line 436
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->q:Landroid/view/ViewGroup;

    .line 437
    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_1d
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->q:Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-eqz p1, :cond_1e

    .line 447
    .line 448
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    :cond_1e
    :goto_9
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->a()V

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->p:Landroid/view/ViewGroup;

    .line 455
    .line 456
    if-eqz p1, :cond_1f

    .line 457
    .line 458
    new-instance v0, Lcom/oplus/aiunit/vision/rz20;

    .line 459
    .line 460
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/rz20;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    .line 465
    .line 466
    :cond_1f
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->q:Landroid/view/ViewGroup;

    .line 467
    .line 468
    if-eqz p1, :cond_20

    .line 469
    .line 470
    new-instance v0, Lcom/oplus/aiunit/vision/sz20;

    .line 471
    .line 472
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sz20;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    :cond_20
    return-void
.end method

.method public final onDetached()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->onDetached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->m:Lcom/oplus/anim/EffectiveAnimationView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->m:Lcom/oplus/anim/EffectiveAnimationView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->n:Lcom/oplus/anim/EffectiveAnimationView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->x:Lcom/oplus/aiunit/vision/ch8;

    .line 34
    .line 35
    return-void
.end method
