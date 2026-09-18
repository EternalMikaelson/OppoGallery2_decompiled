.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/c;
.super Ljava/lang/Object;
.source "CloudSettingsActivity.kt"

# interfaces
.implements Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/c;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStartLoading()V
    .locals 9

    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/c;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 4
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    instance-of v1, v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v2

    .line 27
    :cond_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.coui.appcompat.couiswitch.COUISwitch"

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v2, Lcom/coui/appcompat/couiswitch/COUISwitch;

    :cond_2
    if-nez v2, :cond_3

    .line 37
    const-string/jumbo p0, "setOnLoadingStateChangedListener switch is null"

    .line 40
    const-string v0, "CloudSettingFragment"

    const/4 v1, 0x3

    .line 43
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 47
    :cond_3
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    .line 53
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    move-result-object v3

    .line 57
    invoke-interface {v3}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->stopLoading()V

    .line 76
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x1(Z)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 85
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 91
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v0

    .line 95
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/aek;->r0(Landroid/app/Activity;)V

    return-void

    .line 99
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 103
    sget-object v3, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 105
    invoke-interface {v1, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v1

    .line 109
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    .line 119
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v2, :cond_6

    .line 123
    invoke-virtual {v2}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->stopLoading()V

    .line 126
    :cond_6
    invoke-virtual {p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x1(Z)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 135
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->d:Z

    .line 137
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 141
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 143
    invoke-interface {p0, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p0

    .line 147
    invoke-interface {p0, v1}, Lcom/oplus/aiunit/vision/aek;->r0(Landroid/app/Activity;)V

    return-void

    .line 151
    :cond_7
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x1(Z)V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 164
    sget-object v3, Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;->SETTING:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 166
    new-instance v2, Lcom/oplus/aiunit/vision/pi8;

    .line 168
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/pi8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 171
    new-instance v4, Lcom/oplus/aiunit/vision/qi8;

    .line 173
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/qi8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 178
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/od8;->i(Landroid/app/Activity;Lcom/oplus/aiunit/vision/pi8;Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;Lkotlin/jvm/functions/Function0;ZZ)V

    :cond_8
    return-void

    .line 182
    :cond_9
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 186
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v1, :cond_a

    .line 190
    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->stopLoading()V

    .line 193
    :cond_a
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x1(Z)V

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 202
    sget-object v5, Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;->SETTING:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    .line 208
    invoke-static/range {v3 .. v8}, Lcom/oplus/aiunit/vision/od8;->j(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;I)V

    .line 211
    :cond_b
    sget-object p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 213
    const-string/jumbo p0, "item"

    .line 216
    const-string v0, "cloud_sync"

    .line 218
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance p0, Lcom/oplus/aiunit/vision/fr8;

    .line 223
    invoke-direct {p0, v0, v4}, Lcom/oplus/aiunit/vision/fr8;-><init>(Ljava/lang/String;Z)V

    .line 226
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    const-string v0, "2006014027"

    .line 233
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStopLoading()V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string/jumbo v0, "initPreferences onStopLoading"

    .line 3
    .line 4
    .line 5
    const-string v1, "CloudSettingFragment"

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
