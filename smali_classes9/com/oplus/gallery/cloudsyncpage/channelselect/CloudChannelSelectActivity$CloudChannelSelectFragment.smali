.class public final Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "CloudChannelSelectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudChannelSelectFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
        "<init>",
        "()V",
        "cloudsyncpage_oneplusDeviceallExportApilevelallRelease"
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
.field public d:Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;

.field public e:Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->setting_category_cloud_sync_title:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "getString(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/oplus/gallery/cloudsyncpage/R$xml;->cloud_channel_select:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string/jumbo p1, "pref_key_g_cloud_channel"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->d:Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;

    .line 20
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->q1()V

    .line 23
    const-string/jumbo p1, "pref_key_o_cloud_channel"

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 30
    check-cast p1, Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;

    .line 32
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->e:Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;

    .line 34
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->r1()V

    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    const-string/jumbo v0, "onPreferenceTreeClick, clickedKey = "

    .line 11
    const-string v1, "CloudChannelSelectActivity"

    const/4 v2, 0x3

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "pref_key_g_cloud_channel"

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    sget-object p1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 28
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->p1(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V

    goto :goto_0

    .line 32
    :cond_0
    const-string/jumbo v0, "pref_key_o_cloud_channel"

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 47
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 57
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 61
    sget-object v0, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 63
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/ndk;->t1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 79
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 83
    invoke-interface {p1, v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object p1

    .line 87
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/aek;->r0(Landroid/app/Activity;)V

    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 93
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->p1(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->r1()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->q1()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p1(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p1, p0, v0, v1}, Lcom/oplus/aiunit/vision/ydk;->p(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "CloudChannelSelectActivity"

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    const-string/jumbo v1, "gotoCloudSyncSettingsByChannel, activity is null."

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->d:Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->setting_sync_has_opened:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v1, Lcom/oplus/gallery/cloudsyncpage/R$string;->setting_sync_has_closed:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment;->e:Lcom/oplus/gallery/foundation/ui/RtlCOUIJumpPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/oplus/gallery/cloudsyncpage/channelselect/CloudChannelSelectActivity$CloudChannelSelectFragment$a;->a:[I

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v1, v2, v1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->cloud_sync_setting_service_mode_sync:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->cloud_sync_setting_service_mode_backup:I

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    sget v1, Lcom/oplus/gallery/cloudsyncpage/R$string;->setting_sync_has_closed:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
