.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "CloudSettingsActivity.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudSettingFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic y:I


# instance fields
.field public d:Z

.field public final e:Lkotlin/Lazy;

.field public f:Landroidx/preference/PreferenceScreen;

.field public g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

.field public h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LoadingJumpPreference;

.field public i:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/AssignmentNoLimitPreference;

.field public j:Lcom/coui/appcompat/preference/COUIPreference;

.field public k:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public l:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public m:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public n:Landroidx/preference/PreferenceCategory;

.field public o:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field public p:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field public q:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

.field public s:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;

.field public t:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

.field public v:Ljava/lang/Boolean;

.field public final w:Lkotlin/Lazy;

.field public final x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/ii8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ii8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->e:Lkotlin/Lazy;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/ji8;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ji8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->w:Lkotlin/Lazy;

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$c;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v3, p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$xml;->setting_album_cloud_settings:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->f:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->f:Landroidx/preference/PreferenceScreen;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 33
    const-string/jumbo v2, "pref_key_cloud_setting_data_detail"

    .line 36
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 40
    check-cast v2, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-eqz v2, :cond_1

    .line 44
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    move-result-object v3

    .line 48
    sget-object v4, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 50
    invoke-interface {v3, v4}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    move-result-object v3

    .line 54
    invoke-interface {v3}, Lcom/oplus/aiunit/vision/ydk;->l1()Z

    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 61
    :cond_1
    const-string/jumbo v2, "pref_key_cloud_setting_auto_sync"

    .line 64
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 68
    check-cast v2, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 70
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 72
    const-string/jumbo v2, "pref_key_cloud_setting_sync_service_mode"

    .line 75
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LoadingJumpPreference;

    .line 81
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LoadingJumpPreference;

    .line 83
    const-string/jumbo v2, "pref_key_cloud_setting_auto_sync_status"

    .line 86
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 90
    check-cast v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/AssignmentNoLimitPreference;

    .line 92
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/AssignmentNoLimitPreference;

    if-eqz v2, :cond_2

    .line 96
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setJump(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_2
    const-string/jumbo v2, "pref_key_cloud_setting_auto_sync_status_handle"

    .line 102
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 106
    check-cast v2, Lcom/coui/appcompat/preference/COUIPreference;

    .line 108
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->j:Lcom/coui/appcompat/preference/COUIPreference;

    .line 110
    const-string/jumbo v2, "perf_key_cloud_setting_album_check"

    .line 113
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 117
    check-cast v2, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 119
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->k:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 121
    const-string/jumbo v2, "perf_key_cloud_setting_mobile_data_allow"

    .line 124
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 128
    check-cast v2, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 130
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->m:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 132
    const-string/jumbo v2, "pref_key_cloud_setting_sync_enable_devices"

    .line 135
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 139
    check-cast v2, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 141
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->l:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 143
    const-string/jumbo v2, "pref_category_key_optimize_storage_space"

    .line 146
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 150
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 152
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 154
    const-string/jumbo v2, "pref_key_cloud_setting_origin_phone"

    .line 157
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 161
    check-cast v2, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 163
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->o:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 165
    const-string/jumbo v2, "pref_key_cloud_setting_hd_thumbnails"

    .line 168
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    .line 172
    check-cast v2, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 174
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->p:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 176
    const-string/jumbo v2, "perf_key_cloud_setting_faq"

    .line 179
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 183
    check-cast p1, Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    .line 185
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->q:Lcom/coui/appcompat/preference/COUIRecommendedPreference;

    .line 187
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz p1, :cond_3

    .line 191
    new-instance v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/c;

    .line 193
    invoke-direct {v2, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 196
    invoke-virtual {p1, v2}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->setOnLoadingStateChangedListener(Lcom/coui/appcompat/couiswitch/COUISwitch$OnLoadingStateChangedListener;)V

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->n:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 206
    :cond_4
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LoadingJumpPreference;

    if-eqz p1, :cond_5

    .line 210
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 213
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setShouldDisableView(Z)V

    .line 216
    iput-boolean p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LoadingJumpPreference;->c:Z

    .line 218
    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged()V

    .line 221
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/yh8;

    .line 223
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/yh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 226
    invoke-static {p1}, Lcom/oplus/aiunit/vision/a18;->h(Lkotlin/jvm/functions/Function0;)V

    .line 229
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->m:Lcom/coui/appcompat/preference/COUISwitchPreference;

    if-eqz p1, :cond_6

    .line 233
    new-instance v2, Lcom/oplus/aiunit/vision/oi8;

    .line 235
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/oi8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 238
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 241
    :cond_6
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    .line 245
    invoke-virtual {p1, p2, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    move-result p1

    .line 249
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->s1(Z)V

    .line 252
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->t1()V

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 259
    const-string p2, "<get-lifecycle>(...)"

    .line 261
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 268
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 272
    new-instance v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;

    .line 274
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/d;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 280
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 283
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;

    .line 285
    invoke-direct {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 288
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->s:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;

    .line 290
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    .line 294
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->s:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;

    .line 296
    invoke-virtual {p1, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->x(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->f:Landroidx/preference/PreferenceScreen;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->s:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->B(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->r1()Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->d:Z

    .line 37
    .line 38
    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "preference"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 11
    const-string/jumbo v0, "onPreferenceTreeClick, clickedKey = "

    const/4 v1, 0x3

    .line 15
    const-string v2, "CloudSettingFragment"

    .line 17
    invoke-static {v1, v0, p1, v2}, Lcom/oplus/aiunit/vision/lbg;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    .line 33
    :sswitch_0
    const-string/jumbo v1, "pref_key_cloud_setting_origin_phone"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->q1(Z)V

    return v0

    .line 48
    :sswitch_1
    const-string/jumbo v1, "pref_key_cloud_setting_sync_enable_devices"

    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 65
    new-instance v1, Lcom/oplus/aiunit/vision/rh8;

    .line 67
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/rh8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 70
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    return v0

    .line 74
    :sswitch_2
    const-string/jumbo v1, "pref_key_cloud_setting_data_detail"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 91
    new-instance v1, Lcom/oplus/aiunit/vision/qh8;

    .line 93
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/qh8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 96
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    return v0

    .line 100
    :sswitch_3
    const-string/jumbo v1, "pref_key_cloud_setting_auto_sync_status_handle"

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->t:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    if-eqz p1, :cond_8

    .line 114
    iget-object p1, p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_8

    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 122
    check-cast p1, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    if-nez p1, :cond_4

    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 133
    sget-object v1, Lcom/oplus/gallery/business_lib/timeline/view/a;->f:Lkotlin/Lazy;

    .line 135
    invoke-static {p0, p1}, Lcom/oplus/gallery/business_lib/timeline/view/a$b;->a(Landroid/content/Context;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;)V

    return v0

    .line 139
    :sswitch_4
    const-string/jumbo v1, "perf_key_cloud_setting_album_check"

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 149
    :cond_5
    new-instance p1, Lcom/oplus/aiunit/vision/bi8;

    .line 151
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/bi8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->p1(Lkotlin/jvm/functions/Function0;)V

    return v0

    .line 158
    :sswitch_5
    const-string/jumbo v1, "pref_key_cloud_setting_hd_thumbnails"

    .line 161
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 p1, 0x1

    .line 169
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->q1(Z)V

    return v0

    .line 173
    :sswitch_6
    const-string/jumbo v1, "pref_key_cloud_setting_sync_service_mode"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 189
    new-instance v1, Lcom/oplus/aiunit/vision/ai8;

    .line 191
    invoke-direct {v1, p1, p0}, Lcom/oplus/aiunit/vision/ai8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 194
    invoke-static {p1, v1, v3}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    :cond_8
    :goto_0
    return v0

    .line 198
    :cond_9
    :goto_1
    const-string/jumbo p0, "onPreferenceTreeClick other:"

    const/4 v1, 0x0

    .line 202
    invoke-static {p0, p1, v2, v1}, Lcom/oplus/aiunit/vision/ar3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4b7907a4 -> :sswitch_6
        -0x4435820b -> :sswitch_5
        -0xb7641f7 -> :sswitch_4
        0x1f9b590c -> :sswitch_3
        0x20dc2711 -> :sswitch_2
        0x23d609d0 -> :sswitch_1
        0x424557ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/aik;->k1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;->SETTING:Lcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/16 v6, 0x38

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/od8;->j(Landroid/app/Activity;ZLcom/oplus/gallery/business_lib/cloudsync/CloudSyncOpenEntrance;ZLkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v7, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 35
    .line 36
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->INSTANCE:Lkotlinx/coroutines/Dispatchers;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/us10;->h(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-instance v10, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v10, p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$e;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v11, 0x2

    .line 51
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->h(ZZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->u1(ZZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$f;

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-direct {v3, p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$f;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->r1()Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$h;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/business_lib/timeline/view/a;->d(Lcom/oplus/gallery/business_lib/timeline/view/a$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 17
    const-string v0, "HIGH_LIGHT_KEY"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 25
    :goto_0
    const-string/jumbo v0, "pref_key_cloud_setting_auto_sync_status"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/hi8;

    .line 42
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/hi8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    const-wide/16 v1, 0x12c

    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    .line 54
    instance-of p1, p0, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-eqz p1, :cond_2

    move-object p2, p0

    .line 59
    check-cast p2, Landroidx/recyclerview/widget/COUIRecyclerView;

    :cond_2
    if-eqz p2, :cond_3

    const/4 p0, 0x0

    .line 64
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/COUIRecyclerView;->setPressHideDivider(Z)V

    :cond_3
    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 3
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 19
    const-string v2, "<get-lifecycle>(...)"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/oplus/aiunit/vision/ci8;

    .line 26
    invoke-direct {v2, p0, p1}, Lcom/oplus/aiunit/vision/ci8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/jvm/functions/Function0;)V

    .line 29
    const-string/jumbo p0, "lifecycle"

    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-string p0, "callback"

    .line 37
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v2, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;->a:Lcom/oplus/aiunit/vision/ci8;

    .line 45
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 48
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 52
    sput-boolean p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->g:Z

    .line 54
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;

    move-result-object p0

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/ax0;

    .line 60
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/ax0;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$LifecycleCallbackWrapper;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager$b;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final q1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->o:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v0, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->p:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 17
    :cond_1
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 19
    const-string/jumbo v0, "item"

    .line 22
    const-string/jumbo v1, "storage_optimization"

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/fr8;

    .line 30
    invoke-direct {v0, v1, p1}, Lcom/oplus/aiunit/vision/fr8;-><init>(Ljava/lang/String;Z)V

    .line 33
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v1, "2006014027"

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 49
    new-instance v0, Lcom/oplus/aiunit/vision/xh8;

    .line 51
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/xh8;-><init>(Z)V

    const/4 p1, 0x4

    .line 55
    invoke-static {p0, v0, p1}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    return-void
.end method

.method public final r1()Lcom/oplus/gallery/business_lib/timeline/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/gallery/business_lib/timeline/view/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final s1(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/AssignmentNoLimitPreference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->j:Lcom/coui/appcompat/preference/COUIPreference;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->k:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->v:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->n()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0, v0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->u1(ZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "<get-lifecycle>(...)"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/e;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-direct {v5, p0, p1, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/e;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;ZLkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v6, 0x2

    .line 75
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/account/AccountManager;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$g;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v4, p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$g;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->l:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final u1(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->n:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_hb_thumbnails:I

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string/jumbo v1, "getString(...)"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->p:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz v2, :cond_1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    const-string/jumbo v4, "\u200f"

    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 45
    invoke-static {v0}, Lcom/oplus/aiunit/vision/en8;->a(Z)V

    :cond_2
    if-nez p2, :cond_3

    goto/16 :goto_5

    .line 52
    :cond_3
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->o:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz p2, :cond_4

    xor-int/lit8 v2, p1, 0x1

    .line 58
    invoke-virtual {p2, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 61
    :cond_4
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->p:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 68
    :cond_5
    const-string/jumbo p1, "result_column"

    .line 71
    const-string p2, "SlimmingUtils"

    const/4 v2, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 79
    :try_start_0
    const-string/jumbo v8, "sum(cloud_size)-(count(_id) * 512000) AS result_column"

    .line 82
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 86
    new-instance v9, Lcom/oplus/aiunit/vision/nxz$a;

    .line 88
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 91
    iput v7, v9, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 93
    iput v2, v9, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 95
    iput-object v8, v9, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/z840;->d()Z

    move-result v8

    .line 101
    invoke-static {v8}, Lcom/oplus/aiunit/vision/z840;->a(Z)Ljava/lang/String;

    move-result-object v8

    .line 105
    iput-object v8, v9, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 107
    iput-object v6, v9, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 109
    iput-object v6, v9, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 111
    iput-object v6, v9, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 113
    new-instance v8, Lcom/oplus/aiunit/vision/x5n;

    .line 115
    invoke-direct {v8, p1}, Lcom/oplus/aiunit/vision/x5n;-><init>(Ljava/lang/String;)V

    .line 118
    iput-object v8, v9, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 120
    new-instance v8, Lcom/oplus/aiunit/vision/nxz;

    .line 122
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 125
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 127
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Long;

    .line 133
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 139
    const-string/jumbo v9, "getExpectedReleaseSize error"

    .line 142
    invoke-static {p2, v5, v9, v8}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-wide v8, v3

    .line 146
    :goto_0
    :try_start_1
    const-string/jumbo v10, "sum(cloud_size)-sum(_size) AS result_column"

    .line 149
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    .line 153
    const-string/jumbo v11, "local_file_status = 4 AND _size > 0 "

    .line 156
    new-instance v12, Lcom/oplus/aiunit/vision/nxz$a;

    .line 158
    invoke-direct {v12}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 161
    iput v7, v12, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 163
    iput v2, v12, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 165
    iput-object v10, v12, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 167
    iput-object v11, v12, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 169
    iput-object v6, v12, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 171
    iput-object v6, v12, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 173
    iput-object v6, v12, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 175
    new-instance v10, Lcom/oplus/aiunit/vision/x5n;

    .line 177
    invoke-direct {v10, p1}, Lcom/oplus/aiunit/vision/x5n;-><init>(Ljava/lang/String;)V

    .line 180
    iput-object v10, v12, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 182
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 184
    invoke-direct {p1, v12}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 187
    sget-object v10, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 189
    invoke-virtual {v10, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/Long;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 201
    const-string/jumbo v10, "getActualReleaseSize error"

    .line 204
    invoke-static {p2, v5, v10, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_1
    :try_start_2
    const-string/jumbo p1, "count(_id)"

    .line 210
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 214
    new-instance v10, Lcom/oplus/aiunit/vision/nxz$a;

    .line 216
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 219
    iput v7, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 221
    iput v2, v10, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 223
    iput-object p1, v10, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 225
    invoke-static {}, Lcom/oplus/aiunit/vision/z840;->d()Z

    move-result p1

    .line 229
    invoke-static {p1}, Lcom/oplus/aiunit/vision/z840;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 233
    iput-object p1, v10, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 235
    iput-object v6, v10, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 237
    iput-object v6, v10, Lcom/oplus/aiunit/vision/nxz$a;->k:Ljava/lang/String;

    .line 239
    iput-object v6, v10, Lcom/oplus/aiunit/vision/nxz$a;->l:Ljava/lang/String;

    .line 241
    new-instance p1, Lcom/oplus/aiunit/vision/zja;

    .line 243
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, v10, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 248
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 250
    invoke-direct {p1, v10}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 253
    sget-object v6, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 255
    invoke-virtual {v6, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 259
    check-cast p1, Ljava/lang/Integer;

    .line 261
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 267
    const-string/jumbo v6, "getCompressiblePhotoCount error"

    .line 270
    invoke-static {p2, v5, v6, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    :goto_2
    const-wide/16 v5, 0x0

    if-gtz p1, :cond_6

    cmp-long p2, v3, v5

    if-lez p2, :cond_7

    :cond_6
    move v7, v0

    .line 283
    :cond_7
    sget-object p2, Lcom/oplus/aiunit/vision/kd60;->a:Lcom/oplus/aiunit/vision/kd60;

    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    sget p2, Lcom/oplus/aiunit/vision/kd60;->j:I

    if-nez p2, :cond_9

    if-lez p1, :cond_8

    .line 294
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;

    .line 296
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;->ExpectedRelease:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;

    .line 298
    invoke-direct {p1, p2, v8, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;J)V

    goto :goto_3

    .line 302
    :cond_8
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;

    .line 304
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;->Default:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;

    .line 306
    invoke-direct {p1, p2, v5, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;J)V

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_b

    cmp-long p1, v3, v5

    if-nez p1, :cond_a

    .line 316
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;

    .line 318
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;->ExpectedRelease:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;

    .line 320
    invoke-direct {p1, p2, v8, v9}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;J)V

    goto :goto_3

    .line 324
    :cond_a
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;

    .line 326
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;->ActualRelease:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;

    .line 328
    invoke-direct {p1, p2, v3, v4}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;J)V

    goto :goto_3

    .line 332
    :cond_b
    new-instance p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;

    .line 334
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;->Default:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;

    .line 336
    invoke-direct {p1, p2, v5, v6}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;J)V

    .line 339
    :goto_3
    iget-object p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState$TextDisplayState;

    .line 341
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment$a;->a:[I

    .line 343
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 347
    aget p2, v3, p2

    .line 349
    const-string/jumbo v3, "\u2069"

    .line 352
    const-string/jumbo v4, "\u2066"

    if-eq p2, v0, :cond_d

    if-eq p2, v2, :cond_c

    .line 359
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_optimize_hb_thumbnails:I

    .line 361
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 365
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 369
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 373
    iget-wide v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;->b:J

    .line 375
    invoke-static {p2, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 379
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 383
    sget p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_optimize_hb_thumbnails_2:I

    .line 385
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 389
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 393
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 397
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 401
    iget-wide v0, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/SlimmingTextState;->b:J

    .line 403
    invoke-static {p2, v0, v1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->C(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-static {v4, p1, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    sget p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_optimize_hb_thumbnails_3:I

    .line 413
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 417
    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 421
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 424
    :goto_4
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->p:Lcom/coui/appcompat/preference/COUIMarkPreference;

    if-eqz p0, :cond_e

    .line 428
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 432
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final v1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LoadingJumpPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_service_mode_sync:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_service_mode_backup:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->n:Landroidx/preference/PreferenceCategory;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->k:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_sync_select_album:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_choose_backup_albums:I

    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->m:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_setting_mobile_data_allow:I

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_5
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_mobile_data_backup:I

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/preference/COUISwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final w1()V
    .locals 7

    .line 1
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const-string/jumbo v0, "global_enabled"

    const/4 v2, 0x4

    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/oplus/aiunit/vision/ki8;

    .line 24
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/ki8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 27
    invoke-static {v0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v2

    .line 34
    new-instance v5, Lcom/oplus/aiunit/vision/li8;

    .line 36
    invoke-direct {v5, p0}, Lcom/oplus/aiunit/vision/li8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 39
    new-instance v6, Lcom/oplus/aiunit/vision/mi8;

    .line 41
    invoke-direct {v6, p0}, Lcom/oplus/aiunit/vision/mi8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 44
    new-instance v4, Lcom/oplus/aiunit/vision/ni8;

    .line 46
    invoke-direct {v4, p0}, Lcom/oplus/aiunit/vision/ni8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/c;->a()Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;

    move-result-object p0

    .line 56
    new-instance v1, Lcom/oplus/aiunit/vision/iq8;

    const/4 v3, 0x0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/iq8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/heytap/cloudkit/libsync/ext/CloudSyncManager;->judgeOCloudState(Lcom/oplus/aiunit/vision/tdk;)V

    :cond_0
    return-void
.end method

.method public final x1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    instance-of v0, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_3

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v1

    .line 36
    :cond_2
    const-string/jumbo p0, "null cannot be cast to non-null type com.coui.appcompat.couiswitch.COUISwitch"

    .line 39
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    const/4 p0, 0x0

    .line 45
    invoke-virtual {v1, p1, p0}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setChecked(ZZ)V

    :cond_3
    return-void
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    instance-of v0, v0, Lcom/coui/appcompat/couiswitch/COUISwitch;

    if-eqz v0, :cond_3

    .line 28
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->g:Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;

    if-eqz p0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUISwitchLoadingPreference;->getSwitch()Landroid/view/View;

    move-result-object v1

    .line 36
    :cond_2
    const-string/jumbo p0, "null cannot be cast to non-null type com.coui.appcompat.couiswitch.COUISwitch"

    .line 39
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, Lcom/coui/appcompat/couiswitch/COUISwitch;

    .line 44
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/couiswitch/COUISwitch;->setEnabled(Z)V

    :cond_3
    return-void
.end method
