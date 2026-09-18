.class public final Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "GCloudSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GCloudSettingFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;",
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


# static fields
.field public static final synthetic p:I


# instance fields
.field public final d:Lkotlin/Lazy;

.field public final e:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$a;

.field public final f:Lcom/oplus/aiunit/vision/z2h;

.field public final g:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;

.field public h:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public i:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public j:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public k:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;

.field public l:Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;

.field public m:Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/y2h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/y2h;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->d:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$a;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->e:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$a;

    .line 21
    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/z2h;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/z2h;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->f:Lcom/oplus/aiunit/vision/z2h;

    .line 28
    .line 29
    new-instance v0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->g:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_setting_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getString(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const-string p1, "GCloudSettingsActivity"

    .line 6
    const-string/jumbo v0, "registerStatusListeners"

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->e:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$a;

    .line 19
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aik;->E1(Lcom/oplus/aiunit/vision/v3s;)V

    .line 22
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->f:Lcom/oplus/aiunit/vision/z2h;

    .line 24
    invoke-interface {p1, v0}, Lcom/oplus/aiunit/vision/aik;->z0(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->g:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;

    .line 33
    invoke-interface {p1, p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->s0(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;)V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/oplus/gallery/cloudsyncpage/R$xml;->google_setting_album_cloud_settings:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    const-string/jumbo p2, "pref_top_tips"

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 22
    check-cast p2, Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;

    .line 24
    iput-object p2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->l:Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;

    .line 26
    const-string/jumbo p2, "pref_key_cloud_setting_auto_sync"

    .line 29
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 33
    check-cast p2, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 35
    iput-object p2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->h:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 37
    const-string/jumbo p2, "perf_key_cloud_setting_album_check"

    .line 40
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 44
    check-cast p2, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 46
    iput-object p2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->i:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 48
    const-string/jumbo p2, "perf_key_cloud_setting_mobile_data_usage"

    .line 51
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 55
    check-cast p2, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 57
    iput-object p2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->j:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 59
    const-string/jumbo p2, "perf_key_cloud_setting_storage_space"

    .line 62
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 66
    check-cast p2, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;

    .line 68
    iput-object p2, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->k:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;

    .line 70
    const-string/jumbo p2, "pref_cloud_storage_tips"

    .line 73
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 77
    check-cast p1, Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;

    .line 79
    iput-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->m:Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;

    .line 81
    iget-object p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->h:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_0

    .line 85
    new-instance p2, Lcom/oplus/aiunit/vision/a3h;

    .line 87
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/a3h;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V

    .line 90
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->l:Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;

    if-eqz p0, :cond_1

    .line 97
    sget p1, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_go_to_set:I

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 103
    new-instance p2, Lcom/oplus/aiunit/vision/b3h;

    .line 105
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;->a:Ljava/lang/Integer;

    .line 110
    iput-object p2, p0, Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;->b:Lcom/oplus/aiunit/vision/b3h;

    .line 112
    iget-object p1, p0, Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;->c:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 117
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    .line 120
    iget-object p2, p0, Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;->b:Lcom/oplus/aiunit/vision/b3h;

    .line 122
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButtonListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object p0, p0, Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-virtual {p1, p0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setPositiveButton(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->e:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$a;

    .line 10
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aik;->m(Lcom/oplus/aiunit/vision/v3s;)V

    .line 13
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->f:Lcom/oplus/aiunit/vision/z2h;

    .line 15
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aik;->u1(Lkotlin/jvm/functions/Function0;)V

    .line 18
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->g:Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$b;

    .line 24
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->Z0(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;)V

    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->d:Lkotlin/Lazy;

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 33
    check-cast p0, Lcom/oplus/aiunit/vision/e2h;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 39
    const-string v1, "GCloudPageHelper"

    .line 41
    const-string/jumbo v2, "unregisterAppStateListener"

    .line 44
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/e2h;->f:Lcom/oplus/aiunit/vision/e2h$b;

    if-eqz v1, :cond_0

    .line 55
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aik;->B1(Lcom/oplus/aiunit/vision/t3s;)V

    .line 58
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e2h;->e:Lcom/oplus/aiunit/vision/d2h;

    if-eqz p0, :cond_1

    .line 62
    invoke-interface {v0, p0}, Lcom/oplus/aiunit/vision/aik;->B1(Lcom/oplus/aiunit/vision/t3s;)V

    :cond_1
    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    const-string/jumbo v0, "preference"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7c490566

    if-eq v1, v2, :cond_4

    const v2, -0xb7641f7

    if-eq v1, v2, :cond_2

    const v2, 0x180ae676

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v1, "pref_key_cloud_setting_auto_sync"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->o:Z

    if-nez p1, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->p1()V

    goto :goto_1

    .line 51
    :cond_2
    const-string/jumbo p0, "perf_key_cloud_setting_album_check"

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 61
    :cond_3
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->U0()V

    .line 68
    const-string/jumbo p0, "google_sync_album_setting"

    .line 71
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dp4;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_4
    const-string/jumbo p0, "perf_key_cloud_setting_mobile_data_usage"

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    .line 85
    :cond_5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object p0

    .line 89
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/aik;->w0()V

    .line 92
    const-string/jumbo p0, "google_mobile_data_setting"

    .line 95
    invoke-static {p0}, Lcom/oplus/aiunit/vision/dp4;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string/jumbo p1, "onPreferenceTreeClick other:"

    const/4 v0, 0x0

    .line 107
    const-string v1, "GCloudSettingsActivity"

    .line 109
    invoke-static {p1, p0, v1, v0}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
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
    invoke-virtual {p0}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->q1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p1()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->o:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/aiunit/vision/c3h;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/c3h;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "getViewLifecycleOwner(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v5, p0, v0}, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment$d;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final q1()V
    .locals 14

    .line 1
    const-string v0, "GCloudSettingsActivity"

    .line 3
    const-string/jumbo v1, "refreshAllItems"

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 41
    :goto_0
    iget-object v5, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->h:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v5, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 48
    :cond_1
    iget-object v5, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->i:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v5, :cond_2

    .line 52
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 55
    :cond_2
    iget-object v5, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->k:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;

    if-eqz v5, :cond_3

    .line 59
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 62
    :cond_3
    iget-object v5, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->j:Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v5, :cond_4

    .line 66
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_4
    if-eqz v1, :cond_8

    .line 71
    iget-object v5, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->k:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;

    if-eqz v5, :cond_8

    .line 75
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v6

    .line 79
    invoke-interface {v6}, Lcom/oplus/aiunit/vision/aik;->k0()Ljava/lang/Long;

    move-result-object v6

    .line 83
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v7

    .line 87
    invoke-interface {v7}, Lcom/oplus/aiunit/vision/aik;->q0()Ljava/lang/Long;

    move-result-object v7

    .line 91
    new-instance v8, Lcom/oplus/aiunit/vision/u2h;

    .line 93
    invoke-direct {v8, v6, v7}, Lcom/oplus/aiunit/vision/u2h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v9, 0x3

    .line 97
    invoke-static {v8, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 100
    const-string/jumbo v0, "getString(...)"

    if-eqz v6, :cond_7

    const-wide/16 v8, 0x0

    .line 107
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v10, v8

    if-eqz v8, :cond_7

    if-eqz v7, :cond_7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-float v8, v8

    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-float v9, v9

    div-float/2addr v8, v9

    const/16 v9, 0x64

    int-to-float v10, v9

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 133
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    int-to-float v9, v8

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    .line 141
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 145
    invoke-static {v9}, Lcom/oplus/aiunit/vision/s1n;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v9

    .line 149
    sget v10, Lcom/oplus/gallery/cloudsyncpage/R$string;->google_cloud_storage_usage:I

    .line 151
    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 155
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 159
    invoke-static {v11, v12, v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    .line 163
    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 167
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 171
    invoke-static {v11, v12, v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    .line 175
    const-string/jumbo v11, "getUnitValue(...)"

    .line 178
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    sget-object v11, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity;->Z:Lkotlin/text/Regex;

    .line 183
    const-string v12, "$1"

    .line 185
    invoke-virtual {v11, v6, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 189
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 193
    invoke-virtual {p0, v10, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 197
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5a

    if-lt v8, v0, :cond_5

    .line 204
    sget v0, Lcom/support/appcompat/R$attr;->couiColorRed:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x50

    if-lt v8, v0, :cond_6

    .line 211
    sget v0, Lcom/support/appcompat/R$attr;->couiColorYellow:I

    goto :goto_1

    .line 214
    :cond_6
    sget v0, Lcom/support/appcompat/R$attr;->couiColorBlue:I

    .line 216
    :goto_1
    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 220
    invoke-static {v7, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 224
    const-string/jumbo v7, "percentage"

    .line 227
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    const-string/jumbo v7, "usage"

    .line 233
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    sget-object v7, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;->NORMAL:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    .line 238
    iput-object v7, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    .line 240
    iput-object v9, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->b:Ljava/lang/String;

    .line 242
    iput-object v6, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->c:Ljava/lang/String;

    .line 244
    iput v8, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->d:I

    .line 246
    iput v0, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->e:I

    .line 248
    iput-object v2, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->f:Ljava/lang/String;

    goto :goto_2

    .line 251
    :cond_7
    sget v6, Lcom/oplus/gallery/cloudsyncpage/R$string;->google_cloud_storage_not_obtained:I

    .line 253
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 257
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v5}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 264
    sget v7, Lcom/support/appcompat/R$attr;->couiColorBlue:I

    .line 266
    invoke-static {v0, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->getAttrColor(Landroid/content/Context;I)I

    move-result v0

    .line 270
    const-string v7, "error"

    .line 272
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v7, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;->ERROR:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    .line 277
    iput-object v7, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->a:Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference$a;

    .line 279
    iput-object v2, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->b:Ljava/lang/String;

    .line 281
    iput-object v2, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->c:Ljava/lang/String;

    .line 283
    iput v4, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->d:I

    .line 285
    iput v0, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->e:I

    .line 287
    iput-object v6, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->f:Ljava/lang/String;

    .line 289
    :goto_2
    sget v0, Lcom/oplus/gallery/cloudsyncpage/R$id;->button_clean:I

    .line 291
    new-instance v6, Lcom/oplus/aiunit/vision/v2h;

    .line 293
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 296
    const-string/jumbo v7, "listener"

    .line 299
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    iget-object v5, v5, Lcom/oplus/gallery/cloudsyncpage/gcloud/StorageSpacePreference;->g:Ljava/util/ArrayList;

    .line 304
    new-instance v8, Lkotlin/Pair;

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 310
    invoke-direct {v8, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    sget v0, Lcom/oplus/gallery/cloudsyncpage/R$id;->button_get_more_storage:I

    .line 318
    new-instance v6, Lcom/oplus/aiunit/vision/w2h;

    .line 320
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 323
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v7, Lkotlin/Pair;

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 332
    invoke-direct {v7, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :cond_8
    iget-object v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->l:Lcom/oplus/gallery/foundation/ui/TextButtonTopTipsPreference;

    if-eqz v0, :cond_a

    .line 342
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 346
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/aik;->k1()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 352
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v5

    .line 356
    invoke-interface {v5}, Lcom/oplus/aiunit/vision/ydk;->y1()Z

    move-result v5

    if-nez v5, :cond_9

    move v5, v3

    goto :goto_3

    :cond_9
    move v5, v4

    .line 365
    :goto_3
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_a
    if-eqz v1, :cond_15

    .line 370
    iget-boolean v0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->n:Z

    if-eqz v0, :cond_b

    goto/16 :goto_8

    .line 376
    :cond_b
    sget-object v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->a:Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;

    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->i()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v5, -0x1

    if-eqz v0, :cond_c

    .line 389
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_4

    :cond_c
    move-wide v0, v5

    .line 395
    :goto_4
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/gcloudsync/GCloudSyncStatusManager;->j()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 401
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_5

    :cond_d
    move-wide v7, v5

    :goto_5
    sub-long v7, v0, v7

    long-to-double v9, v7

    long-to-double v11, v0

    div-double/2addr v9, v11

    cmp-long v0, v0, v5

    if-eqz v0, :cond_10

    cmp-long v0, v7, v5

    if-nez v0, :cond_e

    goto :goto_6

    :cond_e
    const-wide/16 v0, 0x0

    cmpg-double v0, v9, v0

    if-gtz v0, :cond_f

    .line 427
    sget v0, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_storage_space_full:I

    .line 429
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v9, v0

    if-gez v5, :cond_10

    .line 443
    sget v5, Lcom/oplus/gallery/framework/abilities/gcloudsync/R$string;->google_cloud_storage_space_low:I

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/oplus/aiunit/vision/s1n;->c(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    .line 453
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 457
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_10
    :goto_6
    move-object v0, v2

    :goto_7
    if-eqz v0, :cond_13

    .line 465
    iget-object v1, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->m:Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;

    if-eqz v1, :cond_12

    .line 469
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 472
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 475
    sget v0, Lcom/support/tips/R$drawable;->coui_ic_toptips_close:I

    .line 477
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 481
    new-instance v3, Lcom/oplus/aiunit/vision/x2h;

    .line 483
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/x2h;-><init>(Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;)V

    .line 486
    iput-object v2, v1, Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;->a:Ljava/lang/Integer;

    .line 488
    iput-object v3, v1, Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;->b:Lcom/oplus/aiunit/vision/x2h;

    .line 490
    iget-object v2, v1, Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;->c:Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;

    if-eqz v2, :cond_11

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 498
    invoke-static {v5, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setCloseDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 505
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/tips/def/COUIDefaultTopTips;->setCloseBtnListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    move-object v2, v1

    :cond_12
    if-nez v2, :cond_16

    .line 511
    :cond_13
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->m:Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;

    if-eqz p0, :cond_14

    .line 515
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 518
    :cond_14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 521
    :cond_15
    :goto_8
    iget-object p0, p0, Lcom/oplus/gallery/cloudsyncpage/gcloud/GCloudSettingsActivity$GCloudSettingFragment;->m:Lcom/oplus/gallery/foundation/ui/ImageButtonTopTipsPreference;

    if-eqz p0, :cond_16

    .line 525
    invoke-virtual {p0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_16
    return-void
.end method
