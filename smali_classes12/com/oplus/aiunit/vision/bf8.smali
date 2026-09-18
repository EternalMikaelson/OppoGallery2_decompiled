.class public final synthetic Lcom/oplus/aiunit/vision/bf8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/bf8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/oplus/aiunit/vision/df8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bf8;->a:Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/oplus/aiunit/vision/df8$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->p1()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/oplus/aiunit/vision/df8$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/cf8;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/cf8;-><init>(Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->c:Lcom/oplus/anim/EffectiveAnimationView;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v0, "cloudkit_no_network_connection_night.json"

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "cloudkit_no_network_connection.json"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_service_abnormality_please_try_again_later:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_click_refash:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->b:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/coui/panel/CloudPayPanelFragment;->c:Lcom/heytap/cloudkit/libpay/coui/core/CloudEmptyStateView;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    instance-of v0, p1, Lcom/oplus/aiunit/vision/df8$d;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 125
    .line 126
    const-string v0, "cloudkit_waiting_night.json"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 133
    .line 134
    const-string v0, "cloudkit_waiting.json"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->e:Landroid/widget/TextView;

    .line 140
    .line 141
    sget v0, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_waiting:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->g:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->h:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    check-cast p1, Lcom/oplus/aiunit/vision/df8$c;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/oplus/aiunit/vision/df8$c;->a:Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;

    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Lcom/oplus/aiunit/vision/o18;->a(Landroid/content/Context;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 172
    .line 173
    const-string v2, "cloudkit_success_night.json"

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->d:Lcom/oplus/anim/EffectiveAnimationView;

    .line 180
    .line 181
    const-string v2, "cloudkit_success.json"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->e:Landroid/widget/TextView;

    .line 187
    .line 188
    sget v2, Lcom/heytap/cloudkit/libpay/R$string;->cloudkit_cloud_storage_capacity_upgrade_successful:I

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->f:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;->getUpgradeDesc()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->i:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;->getProductName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->j:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libpay/upgrade/http/response/PayResultResponse;->getHeadTitle()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->g:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/heytap/cloudkit/libpay/upgrade/ui/CloudPayResultPanelFragment;->h:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
