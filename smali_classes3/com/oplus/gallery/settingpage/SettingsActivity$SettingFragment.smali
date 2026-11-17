.class public Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingFragment"
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lcom/oplus/aiunit/vision/q730;

.field public T:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

.field public U:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public W:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public X:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public Z:Lkotlinx/coroutines/Job;

.field public b0:Lcom/oplus/gallery/settingpage/m;

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/oplus/aiunit/vision/t630;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Lcom/oplus/aiunit/vision/rsl;

.field public h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

.field public final i:Lcom/oplus/aiunit/vision/e730;

.field public final j:Lcom/oplus/aiunit/vision/p730;

.field public final k:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$a;

.field public k0:Ljava/lang/String;

.field public l:Landroidx/preference/PreferenceScreen;

.field public m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public o:Z

.field public p:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public q:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public s:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

.field public t:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public t0:Ljava/lang/Boolean;

.field public u0:Ljava/lang/Boolean;

.field public v:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public v0:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public w:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field public w0:Lcom/oplus/aiunit/vision/wyk;

.field public x:Lcom/coui/appcompat/preference/COUIJumpPreference;

.field public x0:Z

.field public y:Z

.field public y0:Z

.field public z:Lcom/coui/appcompat/preference/COUIMenuPreference;

.field public z0:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/oplus/aiunit/vision/t630;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/t630;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->e:Lcom/oplus/aiunit/vision/t630;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->g:Lcom/oplus/aiunit/vision/rsl;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 33
    .line 34
    new-instance v1, Lcom/oplus/aiunit/vision/e730;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/e730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->i:Lcom/oplus/aiunit/vision/e730;

    .line 40
    .line 41
    new-instance v1, Lcom/oplus/aiunit/vision/p730;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/p730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->j:Lcom/oplus/aiunit/vision/p730;

    .line 47
    .line 48
    new-instance v1, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$a;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->k:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$a;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    iput-boolean v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y:Z

    .line 57
    .line 58
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->b0:Lcom/oplus/gallery/settingpage/m;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->k0:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t0:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u0:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x0:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y0:Z

    .line 76
    .line 77
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z0:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->A0:Lcom/oplus/aiunit/vision/q730;

    .line 80
    .line 81
    return-void
.end method

.method public static s1(Landroidx/preference/Preference;Z)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-ge v2, v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/preference/Preference;->isVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_settings:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Lcom/oplus/gallery/basebiz/R$string;->common_app_name:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 18
    .line 19
    const-string p1, "is_region_cn"

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x0:Z

    .line 27
    .line 28
    const-string p1, "feature_is_support_feiniu_nas"

    .line 29
    .line 30
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u0:Ljava/lang/Boolean;

    .line 39
    .line 40
    sget p1, Lcom/oplus/gallery/settingpage/R$xml;->setting_album_settings:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 64
    .line 65
    const-string v0, "pref_category_key_sending"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 76
    .line 77
    const-string v0, "pref_category_key_browser"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t1()V

    .line 91
    .line 92
    .line 93
    const-string p1, "pref_key_share_album"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const-string v2, "SettingsActivity"

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    const-string p1, "initShareAlbumPref is null !"

    .line 109
    .line 110
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vdk;->C0()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->b0:Lcom/oplus/gallery/settingpage/m;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Lcom/oplus/gallery/settingpage/m;

    .line 127
    .line 128
    new-instance v0, Landroid/os/Handler;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lcom/oplus/gallery/settingpage/m;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;Landroid/os/Handler;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->b0:Lcom/oplus/gallery/settingpage/m;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->g()Landroid/net/Uri;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->b0:Lcom/oplus/gallery/settingpage/m;

    .line 159
    .line 160
    invoke-static {p1, v0, p2, v3}, Lcom/oplus/aiunit/vision/dfa;->a(Landroid/content/Context;Landroid/net/Uri;ZLcom/oplus/aiunit/vision/cjj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    const-string v0, "initShareAtlasObserver error:"

    .line 167
    .line 168
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->q1()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 175
    .line 176
    new-instance v0, Lcom/oplus/gallery/settingpage/l;

    .line 177
    .line 178
    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/l;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/p1k;->a()V

    .line 185
    .line 186
    .line 187
    sget-boolean p1, Lcom/oplus/aiunit/vision/p1k;->b:Z

    .line 188
    .line 189
    if-nez p1, :cond_7

    .line 190
    .line 191
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->i()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const-string p1, "is_support_dolby_decode"

    .line 199
    .line 200
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "is_support_dolby_encode"

    .line 209
    .line 210
    invoke-static {v0, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->m:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 234
    .line 235
    if-eqz p1, :cond_7

    .line 236
    .line 237
    const-string v0, "pref_key_compatible_formats"

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreferenceRecursively(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    const-string p1, "initCompatibleFormatCategory, remove compatible format category because the device does not support heif and HDR transcoding and Dolby codec"

    .line 243
    .line 244
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 248
    .line 249
    if-nez p1, :cond_8

    .line 250
    .line 251
    const-string p1, "pref_video_auto_play_key"

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 258
    .line 259
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 260
    .line 261
    :cond_8
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 271
    .line 272
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 276
    .line 277
    new-instance v0, Lcom/oplus/gallery/settingpage/k;

    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/k;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 286
    .line 287
    if-nez p1, :cond_b

    .line 288
    .line 289
    const-string p1, "pref_key_photos_sort"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 296
    .line 297
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 298
    .line 299
    if-nez p1, :cond_a

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_a
    new-instance v0, Lcom/oplus/gallery/settingpage/a;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/a;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y1()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    const-string v0, "<set-?>"

    .line 318
    .line 319
    const-string v3, "context"

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    if-nez p1, :cond_c

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_c
    const-string p1, "pref_card_case_key"

    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    .line 332
    .line 333
    if-nez p1, :cond_d

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->T:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    .line 337
    .line 338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_e

    .line 343
    .line 344
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lcom/oplus/aiunit/vision/ec6;->e(Landroid/content/Context;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    goto :goto_6

    .line 352
    :cond_e
    move v5, p2

    .line 353
    :goto_6
    sget v6, Lcom/oplus/gallery/settingpage/R$string;->setting_card_case_tip_summary:I

    .line 354
    .line 355
    iget-object v7, p1, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;->a:Lkotlin/Lazy;

    .line 356
    .line 357
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    check-cast v7, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iput-object v6, v7, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    sget v5, Lcom/oplus/gallery/settingpage/R$string;->settings_pref_card_case_summary:I

    .line 389
    .line 390
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setSummary(I)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_f
    sget v5, Lcom/oplus/gallery/settingpage/R$string;->settings_pref_card_case_summary_export:I

    .line 395
    .line 396
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setSummary(I)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lcom/oplus/gallery/settingpage/b;

    .line 403
    .line 404
    invoke-direct {v5, p0}, Lcom/oplus/gallery/settingpage/b;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 411
    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    const-string p1, "pref_key_local_hdr_settings"

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 423
    .line 424
    :cond_10
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 425
    .line 426
    if-nez p1, :cond_11

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_11
    const-string p1, "feature_is_support_local_hdr"

    .line 430
    .line 431
    invoke-static {p1, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    const-string v5, "feature_is_support_ultra_hdr"

    .line 436
    .line 437
    invoke-static {v5, p2, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-nez p1, :cond_12

    .line 442
    .line 443
    if-nez v5, :cond_12

    .line 444
    .line 445
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->n:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 446
    .line 447
    if-eqz p1, :cond_12

    .line 448
    .line 449
    iget-object v5, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 450
    .line 451
    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 452
    .line 453
    .line 454
    :cond_12
    :goto_9
    const-string p1, "pref_key_editor_save_mode"

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 461
    .line 462
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 463
    .line 464
    if-nez p1, :cond_13

    .line 465
    .line 466
    const-string p1, "[initEditorSavePref] editor save preference is null"

    .line 467
    .line 468
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_13
    new-instance v5, Lcom/oplus/gallery/settingpage/f;

    .line 473
    .line 474
    invoke-direct {v5, p0}, Lcom/oplus/gallery/settingpage/f;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u1()V

    .line 481
    .line 482
    .line 483
    :goto_a
    const-string p1, "pref_key_safe_box_album"

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 490
    .line 491
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->U:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 492
    .line 493
    if-eqz p1, :cond_14

    .line 494
    .line 495
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x1()V

    .line 496
    .line 497
    .line 498
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->U:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 499
    .line 500
    new-instance v5, Lcom/oplus/gallery/settingpage/c;

    .line 501
    .line 502
    invoke-direct {v5}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 506
    .line 507
    .line 508
    :cond_14
    const-string p1, "feature_is_support_show_ai_logo"

    .line 509
    .line 510
    const-string v5, "configId"

    .line 511
    .line 512
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const/4 v6, 0x4

    .line 516
    invoke-static {v6, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    if-nez p1, :cond_15

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_15
    const-string p1, "pref_key_AI_logo"

    .line 524
    .line 525
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 530
    .line 531
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->W:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 532
    .line 533
    if-eqz p1, :cond_16

    .line 534
    .line 535
    const-string p1, "is_ai_logo_enable"

    .line 536
    .line 537
    invoke-static {p1, v4, p2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    iget-object v7, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->W:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 542
    .line 543
    invoke-virtual {v7, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->W:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 547
    .line 548
    new-instance v7, Lcom/oplus/gallery/settingpage/d;

    .line 549
    .line 550
    invoke-direct {v7}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 554
    .line 555
    .line 556
    :cond_16
    :goto_b
    iget-boolean p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x0:Z

    .line 557
    .line 558
    if-nez p1, :cond_17

    .line 559
    .line 560
    goto :goto_c

    .line 561
    :cond_17
    const-string p1, "feature_is_creation_tab_enabled"

    .line 562
    .line 563
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v6, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-nez p1, :cond_18

    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_18
    const-string p1, "pref_key_show_creation_tab"

    .line 574
    .line 575
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 580
    .line 581
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->X:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 582
    .line 583
    if-eqz p1, :cond_1a

    .line 584
    .line 585
    if-eqz p1, :cond_19

    .line 586
    .line 587
    const-string/jumbo p1, "show_creation_tab"

    .line 588
    .line 589
    .line 590
    invoke-static {p1, v4, v4}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    iget-object v7, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->X:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 595
    .line 596
    invoke-virtual {v7, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 597
    .line 598
    .line 599
    :cond_19
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->X:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 600
    .line 601
    new-instance v7, Lcom/oplus/gallery/settingpage/e;

    .line 602
    .line 603
    invoke-direct {v7}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 607
    .line 608
    .line 609
    :cond_1a
    :goto_c
    const-string p1, "pref_key_intelligent_editing_recommendation"

    .line 610
    .line 611
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    .line 616
    .line 617
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    .line 618
    .line 619
    if-nez p1, :cond_1b

    .line 620
    .line 621
    const-string p1, "[initIntelliFuncPref] mOpenIntelliFuncPreference is null !"

    .line 622
    .line 623
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_e

    .line 627
    .line 628
    :cond_1b
    sget v7, Lcom/oplus/gallery/settingpage/SettingsActivity;->Z:I

    .line 629
    .line 630
    const-string v7, "is_realme_brand"

    .line 631
    .line 632
    invoke-static {v7}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    const-string v8, "feature_is_support_ai_best_take"

    .line 637
    .line 638
    invoke-static {v8}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    const-string v9, "feature_is_support_ai_lighting"

    .line 643
    .line 644
    invoke-static {v9}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    if-eqz v7, :cond_1c

    .line 649
    .line 650
    if-eqz v8, :cond_1c

    .line 651
    .line 652
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->setting_intelligent_editing_realme_recommendation_tip_summary:I

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1c
    if-eqz v7, :cond_1d

    .line 656
    .line 657
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->setting_intelligent_editing_realme_recommendation_tip:I

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1d
    if-eqz v8, :cond_1e

    .line 661
    .line 662
    if-eqz v9, :cond_1e

    .line 663
    .line 664
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_intelligent_editing_ai_portrait_glow_all_recommendation_tip_summary:I

    .line 665
    .line 666
    goto :goto_d

    .line 667
    :cond_1e
    if-eqz v9, :cond_1f

    .line 668
    .line 669
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_intelligent_editing_ai_portrait_glow_recommendation_tip_summary:I

    .line 670
    .line 671
    goto :goto_d

    .line 672
    :cond_1f
    if-eqz v8, :cond_20

    .line 673
    .line 674
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_intelligent_editing_recommendation_tip_summary:I

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_20
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_intelligent_editing_oppo_recommendation_tip_summary:I

    .line 678
    .line 679
    :goto_d
    iget-object v8, p1, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;->a:Lkotlin/Lazy;

    .line 680
    .line 681
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    check-cast v8, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iput-object p1, v8, Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference$a;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 704
    .line 705
    .line 706
    move-result-object p1

    .line 707
    if-nez p1, :cond_21

    .line 708
    .line 709
    const-string p1, "[initIntelliFuncPref] can\'t init because context is null"

    .line 710
    .line 711
    invoke-static {v2, p1, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_e

    .line 715
    :cond_21
    new-instance p1, Lcom/oplus/aiunit/vision/rsl;

    .line 716
    .line 717
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/rsl;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, p1, Lcom/oplus/aiunit/vision/rsl;->g:Lkotlin/Lazy;

    .line 725
    .line 726
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_22

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_22
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->g:Lcom/oplus/aiunit/vision/rsl;

    .line 740
    .line 741
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lcom/oplus/aiunit/vision/b730;

    .line 747
    .line 748
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/b730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 749
    .line 750
    .line 751
    iput-object v0, p1, Lcom/oplus/aiunit/vision/rsl;->h:Lcom/oplus/aiunit/vision/b730;

    .line 752
    .line 753
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    .line 754
    .line 755
    new-instance v7, Lcom/oplus/gallery/settingpage/g;

    .line 756
    .line 757
    invoke-direct {v7, p1}, Lcom/oplus/gallery/settingpage/g;-><init>(Lcom/oplus/aiunit/vision/rsl;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 761
    .line 762
    .line 763
    :goto_e
    const-string p1, "pref_key_feedback"

    .line 764
    .line 765
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    check-cast p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 770
    .line 771
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 772
    .line 773
    if-nez p1, :cond_23

    .line 774
    .line 775
    goto :goto_f

    .line 776
    :cond_23
    const-string p1, "is_region_us"

    .line 777
    .line 778
    invoke-static {p1}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result p1

    .line 782
    if-nez p1, :cond_24

    .line 783
    .line 784
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x:Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 785
    .line 786
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 787
    .line 788
    .line 789
    :cond_24
    :goto_f
    const-string p1, "pref_key_open_travel_locate"

    .line 790
    .line 791
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 796
    .line 797
    const/4 v0, 0x3

    .line 798
    if-eqz p1, :cond_33

    .line 799
    .line 800
    const-string v7, "feature_is_support_travel_classify"

    .line 801
    .line 802
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v6, v7, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 806
    .line 807
    .line 808
    move-result v7

    .line 809
    if-nez v7, :cond_25

    .line 810
    .line 811
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 812
    .line 813
    .line 814
    new-instance p1, Lcom/oplus/aiunit/vision/u630;

    .line 815
    .line 816
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 817
    .line 818
    .line 819
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_19

    .line 823
    .line 824
    :cond_25
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 825
    .line 826
    .line 827
    const-string/jumbo v7, "travel_locate_status"

    .line 828
    .line 829
    .line 830
    const/4 v8, -0x1

    .line 831
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eq v7, v8, :cond_27

    .line 836
    .line 837
    if-ne v7, v4, :cond_26

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_26
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_18

    .line 844
    .line 845
    :cond_27
    :goto_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object v7

    .line 849
    if-nez v7, :cond_28

    .line 850
    .line 851
    new-instance p1, Lcom/oplus/aiunit/vision/v630;

    .line 852
    .line 853
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 857
    .line 858
    .line 859
    goto/16 :goto_19

    .line 860
    .line 861
    :cond_28
    sget-object v8, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 862
    .line 863
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    const-string v8, "feature_is_support_travel_scanner"

    .line 867
    .line 868
    const/4 v9, 0x6

    .line 869
    invoke-static {v9, v8, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 870
    .line 871
    .line 872
    move-result v8

    .line 873
    if-nez v8, :cond_2a

    .line 874
    .line 875
    :cond_29
    :goto_11
    move v7, p2

    .line 876
    goto/16 :goto_17

    .line 877
    .line 878
    :cond_2a
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    instance-of v9, v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 883
    .line 884
    if-eqz v9, :cond_2b

    .line 885
    .line 886
    check-cast v8, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 887
    .line 888
    goto :goto_12

    .line 889
    :cond_2b
    move-object v8, v1

    .line 890
    :goto_12
    if-eqz v8, :cond_2c

    .line 891
    .line 892
    const-class v9, Lcom/oplus/aiunit/vision/gwk;

    .line 893
    .line 894
    invoke-virtual {v8, v9}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    goto :goto_13

    .line 899
    :cond_2c
    move-object v8, v1

    .line 900
    :goto_13
    check-cast v8, Lcom/oplus/aiunit/vision/gwk;

    .line 901
    .line 902
    if-eqz v8, :cond_2d

    .line 903
    .line 904
    :try_start_1
    const-string v9, "authorize_travel_scan"

    .line 905
    .line 906
    invoke-interface {v8, v9}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 907
    .line 908
    .line 909
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    invoke-static {v8, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 911
    .line 912
    .line 913
    goto :goto_14

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    move-object p0, v0

    .line 916
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 917
    :catchall_1
    move-exception v0

    .line 918
    move-object p1, v0

    .line 919
    invoke-static {v8, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 920
    .line 921
    .line 922
    throw p1

    .line 923
    :cond_2d
    move-object v9, v1

    .line 924
    :goto_14
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v8

    .line 930
    if-nez v8, :cond_2e

    .line 931
    .line 932
    new-instance v7, Lcom/oplus/aiunit/vision/ui90;

    .line 933
    .line 934
    invoke-direct {v7, v9}, Lcom/oplus/aiunit/vision/ui90;-><init>(Ljava/lang/Boolean;)V

    .line 935
    .line 936
    .line 937
    const-string v8, "TravelPermissionManager"

    .line 938
    .line 939
    invoke-static {v7, v0, v8}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_2e
    sget-object v8, Lcom/oplus/aiunit/vision/wi90;->a:Lcom/oplus/aiunit/vision/wi90;

    .line 944
    .line 945
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wi90;->d(Landroid/content/Context;)Z

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-eqz v8, :cond_32

    .line 953
    .line 954
    invoke-static {v7}, Lcom/oplus/aiunit/vision/wi90;->a(Landroid/content/Context;)Z

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-nez v8, :cond_2f

    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_2f
    sget-object v8, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->a:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;

    .line 962
    .line 963
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    const-string v8, "com.oplus.deepthinker"

    .line 967
    .line 968
    invoke-static {v7, v8}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 969
    .line 970
    .line 971
    move-result v8

    .line 972
    if-nez v8, :cond_30

    .line 973
    .line 974
    sget-object v7, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_DEEP_THINKER_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_30
    const-string v8, "com.coloros.sceneservice"

    .line 978
    .line 979
    invoke-static {v7, v8}, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_31

    .line 984
    .line 985
    sget-object v7, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_SCENE_SERVICE_LOCATION:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 986
    .line 987
    goto :goto_16

    .line 988
    :cond_31
    sget-object v7, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->READY:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 989
    .line 990
    goto :goto_16

    .line 991
    :cond_32
    :goto_15
    sget-object v7, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->NEED_ENABLE_ENHANCEMENT_SERVICES:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 992
    .line 993
    :goto_16
    sget-object v8, Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;->READY:Lcom/oplus/gallery/business_lib/travel/TravelSupportCheckerImpl$LocatePermissionStep;

    .line 994
    .line 995
    if-ne v7, v8, :cond_29

    .line 996
    .line 997
    move v7, v4

    .line 998
    :goto_17
    invoke-virtual {p1, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 999
    .line 1000
    .line 1001
    :goto_18
    new-instance v7, Lcom/oplus/gallery/settingpage/h;

    .line 1002
    .line 1003
    invoke-direct {v7, p0, p1}, Lcom/oplus/gallery/settingpage/h;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;Lcom/coui/appcompat/preference/COUISwitchPreference;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1, v7}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_33
    new-instance p1, Lcom/oplus/aiunit/vision/w630;

    .line 1011
    .line 1012
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_19
    const-string p1, "pref_key_nas_auto_backup"

    .line 1019
    .line 1020
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1021
    .line 1022
    .line 1023
    move-result-object p1

    .line 1024
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1025
    .line 1026
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1027
    .line 1028
    if-nez p1, :cond_34

    .line 1029
    .line 1030
    goto :goto_1c

    .line 1031
    :cond_34
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u0:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1034
    .line 1035
    .line 1036
    move-result p1

    .line 1037
    if-nez p1, :cond_35

    .line 1038
    .line 1039
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1040
    .line 1041
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_1c

    .line 1045
    :cond_35
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1046
    .line 1047
    iget-object v7, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 1048
    .line 1049
    if-eqz v7, :cond_36

    .line 1050
    .line 1051
    invoke-virtual {v7}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    goto :goto_1a

    .line 1056
    :cond_36
    move-object v7, v1

    .line 1057
    :goto_1a
    if-eqz v7, :cond_37

    .line 1058
    .line 1059
    const-string v8, "nas_backup_pref_last_visible"

    .line 1060
    .line 1061
    invoke-interface {v7, v8, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v7

    .line 1065
    if-eqz v7, :cond_37

    .line 1066
    .line 1067
    goto :goto_1b

    .line 1068
    :cond_37
    move v4, p2

    .line 1069
    :goto_1b
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1070
    .line 1071
    .line 1072
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1073
    .line 1074
    new-instance v4, Lcom/oplus/gallery/settingpage/i;

    .line 1075
    .line 1076
    invoke-direct {v4, p0}, Lcom/oplus/gallery/settingpage/i;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1c
    iget-boolean p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x0:Z

    .line 1083
    .line 1084
    if-eqz p1, :cond_38

    .line 1085
    .line 1086
    iget-object v7, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 1087
    .line 1088
    if-eqz v7, :cond_38

    .line 1089
    .line 1090
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    new-instance v10, Lcom/oplus/aiunit/vision/i630;

    .line 1095
    .line 1096
    invoke-direct {v10, v7, v1}, Lcom/oplus/aiunit/vision/i630;-><init>(Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v12, 0x0

    .line 1100
    const/4 v9, 0x0

    .line 1101
    const/4 v11, 0x2

    .line 1102
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1103
    .line 1104
    .line 1105
    :cond_38
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->l:Landroidx/preference/PreferenceScreen;

    .line 1106
    .line 1107
    const-string v4, "pref_key_open_ai_picgenie"

    .line 1108
    .line 1109
    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1110
    .line 1111
    .line 1112
    move-result-object p1

    .line 1113
    check-cast p1, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1114
    .line 1115
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v0:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1116
    .line 1117
    if-nez p1, :cond_39

    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :cond_39
    const-string p1, "feature_ai_voice_image_assistant"

    .line 1121
    .line 1122
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v6, p1, p2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result p1

    .line 1129
    iget-object v4, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v0:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1130
    .line 1131
    const-string v7, "open_ai_picgenie_setting"

    .line 1132
    .line 1133
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v6, v7, p1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v4, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v0:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1144
    .line 1145
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 1146
    .line 1147
    .line 1148
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v0:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 1149
    .line 1150
    new-instance v4, Lcom/oplus/gallery/settingpage/j;

    .line 1151
    .line 1152
    invoke-direct {v4, p0}, Lcom/oplus/gallery/settingpage/j;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_1d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 1159
    .line 1160
    .line 1161
    move-result-object p1

    .line 1162
    if-eqz p1, :cond_3a

    .line 1163
    .line 1164
    const-string v4, "open_setting_from_gallery"

    .line 1165
    .line 1166
    invoke-virtual {p1, v4, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1167
    .line 1168
    .line 1169
    move-result p1

    .line 1170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object p1

    .line 1174
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t0:Ljava/lang/Boolean;

    .line 1175
    .line 1176
    :cond_3a
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_tip_share_album_open:I

    .line 1177
    .line 1178
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object p1

    .line 1182
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->k0:Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    if-nez v5, :cond_3b

    .line 1189
    .line 1190
    const-string p0, "onCreatePreferences init failed: context is null"

    .line 1191
    .line 1192
    invoke-static {v2, v0, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_1e

    .line 1196
    :cond_3b
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1197
    .line 1198
    .line 1199
    move-result-object p1

    .line 1200
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 1201
    .line 1202
    const-class p2, Lcom/oplus/aiunit/vision/wyk;

    .line 1203
    .line 1204
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 1205
    .line 1206
    .line 1207
    move-result-object p1

    .line 1208
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 1209
    .line 1210
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 1211
    .line 1212
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v6

    .line 1216
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 1217
    .line 1218
    new-instance v8, Landroid/content/IntentFilter;

    .line 1219
    .line 1220
    const-string p1, "com.oplus.gallery.cloudsync.function.change"

    .line 1221
    .line 1222
    invoke-direct {v8, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const-string p2, "lifecycle"

    .line 1229
    .line 1230
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    const-string p2, "atLeastState"

    .line 1234
    .line 1235
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    const-string p2, "filter"

    .line 1239
    .line 1240
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1244
    .line 1245
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    new-instance p2, Lcom/oplus/aiunit/vision/s730;

    .line 1249
    .line 1250
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/s730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 1251
    .line 1252
    .line 1253
    const-string p0, "action"

    .line 1254
    .line 1255
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    const-string p0, "func"

    .line 1259
    .line 1260
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    invoke-interface {v9, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    new-instance v4, Lcom/oplus/gallery/foundation/uikit/lifecycle/LocalBroadcastRegister;

    .line 1267
    .line 1268
    invoke-direct/range {v4 .. v9}, Lcom/oplus/gallery/foundation/uikit/lifecycle/LocalBroadcastRegister;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Landroid/content/IntentFilter;Ljava/util/LinkedHashMap;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object p0, v4, Lcom/oplus/gallery/foundation/uikit/lifecycle/LocalBroadcastRegister;->b:Landroidx/lifecycle/Lifecycle;

    .line 1272
    .line 1273
    invoke-virtual {p0, v4}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1274
    .line 1275
    .line 1276
    :goto_1e
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->g:Lcom/oplus/aiunit/vision/rsl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/u0c0;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "IntelliFuncSwitchHelper"

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lcom/oplus/aiunit/vision/rsl;->h:Lcom/oplus/aiunit/vision/b730;

    .line 21
    .line 22
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 23
    .line 24
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v5, Lcom/oplus/aiunit/vision/osl;

    .line 29
    .line 30
    invoke-direct {v5, v0, v1}, Lcom/oplus/aiunit/vision/osl;-><init>(Lcom/oplus/aiunit/vision/rsl;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->b0:Lcom/oplus/gallery/settingpage/m;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->b0:Lcom/oplus/gallery/settingpage/m;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "SettingsActivity"

    .line 57
    .line 58
    const-string/jumbo v2, "unregisterShareAlbumObserver error:"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "onPreferenceTreeClick, clickedKey = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "SettingsActivity"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "pref_key_local_hdr_settings"

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x8

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v3, "pref_key_auto_sync_2"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x7

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string v3, "pref_key_security_share_send"

    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x6

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string v3, "pref_third_party_information_key"

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v1, 0x5

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string v3, "pref_key_compatible_formats"

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v1, 0x4

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v3, "pref_key_feedback"

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v1, 0x3

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string v3, "pref_key_privacy"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v1, 0x2

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string v3, "pref_key_about"

    .line 119
    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v1, 0x1

    .line 128
    goto :goto_0

    .line 129
    :sswitch_8
    const-string v3, "pref_collection_of_personal_information_key"

    .line 130
    .line 131
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    move v1, v0

    .line 139
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_0
    new-instance v3, Lcom/oplus/aiunit/vision/ro40$a;

    .line 145
    .line 146
    new-instance v5, Landroid/os/Bundle;

    .line 147
    .line 148
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v6, Lcom/oplus/aiunit/vision/wny;

    .line 152
    .line 153
    const-string p1, "router://setting/settings_hdr_image_activity"

    .line 154
    .line 155
    invoke-direct {v6, p1}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x1

    .line 159
    const/4 v10, 0x1

    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v11, 0x1

    .line 163
    const/4 v12, 0x0

    .line 164
    move-object v4, p0

    .line 165
    invoke-direct/range {v3 .. v12}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 169
    .line 170
    .line 171
    return v0

    .line 172
    :pswitch_1
    move-object v5, p0

    .line 173
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_9

    .line 182
    .line 183
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    sget-object p1, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 188
    .line 189
    invoke-interface {p0, p1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->L(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 196
    .line 197
    new-instance v6, Landroid/os/Bundle;

    .line 198
    .line 199
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 203
    .line 204
    const-string p0, "router://setting/cloud_channel_select_activity"

    .line 205
    .line 206
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v10, 0x1

    .line 210
    const/4 v11, 0x1

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v12, 0x1

    .line 214
    const/4 v13, 0x0

    .line 215
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 219
    .line 220
    .line 221
    return v0

    .line 222
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    const/4 p1, 0x0

    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/aiunit/vision/ydk;->p(Landroid/content/Context;Landroid/os/Bundle;Z)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lcom/oplus/aiunit/vision/q530;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 246
    .line 247
    const-string v4, "2006003"

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const-string v3, "2006003001"

    .line 251
    .line 252
    const/16 v7, 0xc

    .line 253
    .line 254
    invoke-static/range {v2 .. v7}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 255
    .line 256
    .line 257
    return v0

    .line 258
    :cond_a
    const-string p0, "gotoCloudSyncSettings, activiti is null."

    .line 259
    .line 260
    invoke-static {v2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    return v0

    .line 264
    :pswitch_2
    move-object v5, p0

    .line 265
    new-instance v6, Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string p0, "from-external"

    .line 271
    .line 272
    invoke-virtual {v6, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 276
    .line 277
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 278
    .line 279
    const-string p0, "router://setting/open_security_activity"

    .line 280
    .line 281
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const/4 v10, 0x1

    .line 285
    const/4 v11, 0x1

    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v9, 0x0

    .line 288
    const/4 v12, 0x1

    .line 289
    const/4 v13, 0x0

    .line 290
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 294
    .line 295
    .line 296
    return v0

    .line 297
    :pswitch_3
    move-object v5, p0

    .line 298
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 299
    .line 300
    new-instance v6, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 306
    .line 307
    const-string p0, "router://setting/third_party_info_sharing"

    .line 308
    .line 309
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const/4 v10, 0x1

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v8, 0x0

    .line 315
    const/4 v9, 0x0

    .line 316
    const/4 v12, 0x1

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :pswitch_4
    move-object v5, p0

    .line 326
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 327
    .line 328
    new-instance v6, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 334
    .line 335
    const-string p0, "router://setting/compatible_format_activity"

    .line 336
    .line 337
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/4 v10, 0x1

    .line 341
    const/4 v11, 0x1

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v12, 0x1

    .line 345
    const/4 v13, 0x0

    .line 346
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 350
    .line 351
    .line 352
    return v0

    .line 353
    :pswitch_5
    move-object v5, p0

    .line 354
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-nez p0, :cond_b

    .line 359
    .line 360
    :goto_1
    return v0

    .line 361
    :cond_b
    sget-object p1, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 362
    .line 363
    const-class v1, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;

    .line 364
    .line 365
    sget-object v2, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 366
    .line 367
    invoke-virtual {p1, v1, v2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;

    .line 372
    .line 373
    invoke-interface {p1, p0}, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Lcom/oplus/aiunit/vision/y530;

    .line 377
    .line 378
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 379
    .line 380
    .line 381
    sget-object v1, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 382
    .line 383
    const-string v3, "2006003"

    .line 384
    .line 385
    const/4 v4, 0x0

    .line 386
    const-string v2, "2006003001"

    .line 387
    .line 388
    const/16 v6, 0xc

    .line 389
    .line 390
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 391
    .line 392
    .line 393
    return v0

    .line 394
    :pswitch_6
    move-object v5, p0

    .line 395
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 396
    .line 397
    new-instance v6, Landroid/os/Bundle;

    .line 398
    .line 399
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 403
    .line 404
    const-string p0, "router://setting/privacy"

    .line 405
    .line 406
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    const/4 v10, 0x1

    .line 410
    const/4 v11, 0x0

    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v12, 0x1

    .line 414
    const/4 v13, 0x0

    .line 415
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 419
    .line 420
    .line 421
    return v0

    .line 422
    :pswitch_7
    move-object v5, p0

    .line 423
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 424
    .line 425
    new-instance v6, Landroid/os/Bundle;

    .line 426
    .line 427
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 428
    .line 429
    .line 430
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 431
    .line 432
    const-string p0, "router://setting/settings_about_activity"

    .line 433
    .line 434
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v10, 0x1

    .line 438
    const/4 v11, 0x0

    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v9, 0x0

    .line 441
    const/4 v12, 0x1

    .line 442
    const/4 v13, 0x0

    .line 443
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 447
    .line 448
    .line 449
    return v0

    .line 450
    :pswitch_8
    move-object v5, p0

    .line 451
    new-instance v4, Lcom/oplus/aiunit/vision/ro40$a;

    .line 452
    .line 453
    new-instance v6, Landroid/os/Bundle;

    .line 454
    .line 455
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 456
    .line 457
    .line 458
    new-instance v7, Lcom/oplus/aiunit/vision/wny;

    .line 459
    .line 460
    const-string p0, "router://setting/collection_of_personal_collect_info"

    .line 461
    .line 462
    invoke-direct {v7, p0}, Lcom/oplus/aiunit/vision/wny;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v8, 0x0

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v12, 0x1

    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-direct/range {v4 .. v13}, Lcom/oplus/aiunit/vision/ro40$a;-><init>(Ljava/lang/Object;Landroid/os/Bundle;Lcom/oplus/aiunit/vision/wny;Ljava/lang/Integer;Landroid/os/Bundle;ZZZLkotlin/jvm/functions/Function1;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/ro40$a;->a()V

    .line 475
    .line 476
    .line 477
    return v0

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x7fa00250 -> :sswitch_8
        -0x5843d16f -> :sswitch_7
        -0x221e8274 -> :sswitch_6
        0x1800d201 -> :sswitch_5
        0x1971706d -> :sswitch_4
        0x1f21fc7f -> :sswitch_3
        0x39b7964b -> :sswitch_2
        0x4b82d022 -> :sswitch_1
        0x66567b1c -> :sswitch_0
    .end sparse-switch

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t1()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y1()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w1(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/aiunit/vision/c2a0;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->t:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/oplus/gallery/settingpage/SettingsActivity;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/oplus/gallery/settingpage/SettingsActivity;->Y:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "com.android.settings"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->o:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iput-boolean v3, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->o:Z

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->U:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const-string v0, "feature_is_support_safe_box_album"

    .line 76
    .line 77
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->U:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 82
    .line 83
    invoke-static {v2, v0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s1(Landroidx/preference/Preference;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x1()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u1()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->W:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    const-string v0, "feature_is_support_show_ai_logo"

    .line 97
    .line 98
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->W:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 103
    .line 104
    invoke-static {v2, v0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s1(Landroidx/preference/Preference;Z)V

    .line 105
    .line 106
    .line 107
    const-string v0, "is_ai_logo_enable"

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->W:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x0:Z

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->X:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    const-string v0, "feature_is_creation_tab_enabled"

    .line 127
    .line 128
    invoke-static {v0, v1, v1}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->X:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s1(Landroidx/preference/Preference;Z)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->X:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const-string/jumbo v0, "show_creation_tab"

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3, v3}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->X:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->v1()V

    .line 154
    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->A0:Lcom/oplus/aiunit/vision/q730;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/aiunit/vision/q730;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/q730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->A0:Lcom/oplus/aiunit/vision/q730;

    .line 14
    .line 15
    const-string v1, "cloud_storage_space_info"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->i:Lcom/oplus/aiunit/vision/e730;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/ydk;->o1(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v2, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/ydk;->o1(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->j:Lcom/oplus/aiunit/vision/p730;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/aik;->z0(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->k:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$a;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->s0(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->g:Lcom/oplus/aiunit/vision/rsl;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v2, v0, Lcom/oplus/aiunit/vision/rsl;->h:Lcom/oplus/aiunit/vision/b730;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x6

    .line 71
    const-string v5, "intelligent_editing_recommendation"

    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Lcom/oplus/aiunit/vision/b730;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/psl;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/oplus/aiunit/vision/psl;-><init>(Lcom/oplus/aiunit/vision/rsl;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 90
    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Lcom/oplus/aiunit/vision/qsl;

    .line 96
    .line 97
    invoke-direct {v6, v0, v2, v1}, Lcom/oplus/aiunit/vision/qsl;-><init>(Lcom/oplus/aiunit/vision/rsl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x2

    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const-string p0, "SettingsActivity"

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    const-string v2, "onStart init failed: context is null"

    .line 116
    .line 117
    invoke-static {p0, v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z0:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;

    .line 122
    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    new-instance v2, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;

    .line 126
    .line 127
    new-instance v3, Landroid/os/Handler;

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p0, v3}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;Landroid/os/Handler;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z0:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;

    .line 140
    .line 141
    sget-object v3, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/vpq;->f(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget-boolean v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->x0:Z

    .line 147
    .line 148
    if-eqz v2, :cond_8

    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2, v0}, Lcom/oplus/aiunit/vision/ndk;->G0(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Z:Lkotlinx/coroutines/Job;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Z:Lkotlinx/coroutines/Job;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u0:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_6
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lcom/oplus/aiunit/vision/t730;

    .line 196
    .line 197
    invoke-direct {v3, p0}, Lcom/oplus/aiunit/vision/t730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 198
    .line 199
    .line 200
    const-string v4, "lifecycleOwner"

    .line 201
    .line 202
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v4, "nas"

    .line 206
    .line 207
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v4, "onDeviceStatusUpdate"

    .line 211
    .line 212
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v8, Lcom/oplus/aiunit/vision/n7q;

    .line 220
    .line 221
    invoke-direct {v8, v2, v3, v0, v1}, Lcom/oplus/aiunit/vision/n7q;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Runnable;Lcom/oplus/aiunit/vision/ilk;Lkotlin/coroutines/Continuation;)V

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v9, 0x3

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Z:Lkotlinx/coroutines/Job;

    .line 233
    .line 234
    :cond_8
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->A0:Lcom/oplus/aiunit/vision/q730;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "cloud_storage_space_info"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->A0:Lcom/oplus/aiunit/vision/q730;

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->k:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$a;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->Z0(Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->j:Lcom/oplus/aiunit/vision/p730;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/aik;->u1(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->i:Lcom/oplus/aiunit/vision/e730;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/ydk;->J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v3, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->OPLUS_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 48
    .line 49
    invoke-interface {v0, v3}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->F0(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Lcom/oplus/gallery/business_lib/api/ICloudSyncDM;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2}, Lcom/oplus/aiunit/vision/ydk;->J(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Z:Lkotlinx/coroutines/Job;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Z:Lkotlinx/coroutines/Job;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->d:Landroid/os/Handler;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->e:Lcom/oplus/aiunit/vision/t630;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->k0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Lcom/oplus/aiunit/vision/vdk;->D1(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z0:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget-object v2, Lcom/oplus/aiunit/vision/vpq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z0:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/vpq;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z0:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;

    .line 100
    .line 101
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/u730;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/u730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/v730;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/v730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final p1(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const-string p1, "SettingsActivity"

    .line 9
    .line 10
    const-string v0, "onShareAlbumPrefClicked activity is null"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-boolean v2, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget p0, Lcom/oplus/gallery/basebiz/R$string;->common_network_disconnected:I

    .line 27
    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xe80;->f(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 33
    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 39
    .line 40
    new-instance v5, Lcom/oplus/aiunit/vision/c730;

    .line 41
    .line 42
    invoke-direct {v5, p0, p1, v1, v0}, Lcom/oplus/aiunit/vision/c730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;ZLcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;Landroidx/fragment/app/FragmentActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final q1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SettingsActivity"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "refreshShareAlbumPref context is null"

    .line 11
    .line 12
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 28
    .line 29
    invoke-static {p0, v3}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s1(Landroidx/preference/Preference;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v0, v4}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s1(Landroidx/preference/Preference;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/vdk;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 55
    .line 56
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_share_album_summary:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->setSummary(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->l()Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISharedSyncDM;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v0, v4, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v5, "refreshShareAlbumPref status change:"

    .line 81
    .line 82
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v2, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->k0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v2, v3}, Lcom/oplus/aiunit/vision/vdk;->D1(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 123
    .line 124
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_share_album_disable_summary:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final r1(Lcom/oplus/gallery/settingpage/SettingsActivity$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/h730;

    .line 20
    .line 21
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/h730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$a;Landroidx/fragment/app/FragmentActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SettingsActivity"

    .line 4
    .line 5
    const-string/jumbo v2, "updateCloudSyncPref"

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "pref_key_auto_sync_2"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const-string v0, "initCloudSyncPref: autoSyncPreference is null."

    .line 23
    .line 24
    invoke-static {v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "pref_category_key_cloud_sync"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 41
    .line 42
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget v6, Lcom/oplus/gallery/settingpage/R$string;->setting_sync_pref_trans_title:I

    .line 47
    .line 48
    sget v7, Lcom/oplus/gallery/settingpage/R$string;->setting_category_cloud_sync_title:I

    .line 49
    .line 50
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->y()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_1

    .line 55
    .line 56
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v5}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_setting_auto_sync:I

    .line 69
    .line 70
    sget v5, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_setting_title:I

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget v8, Lcom/oplus/gallery/settingpage/R$drawable;->google_photo:I

    .line 75
    .line 76
    invoke-virtual {v2, v8}, Landroidx/preference/Preference;->setIcon(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v5, v7

    .line 81
    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-interface {v8}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v11, Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;->GOOGLE_CHANNEL:Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;

    .line 98
    .line 99
    invoke-interface {v8, v11}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->L(Lcom/oplus/gallery/business_lib/api/CloudSyncChannelType;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    move v8, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v8, v9

    .line 108
    :goto_1
    if-eqz v8, :cond_4

    .line 109
    .line 110
    sget v6, Lcom/oplus/gallery/framework/datatmp/R$string;->google_cloud_setting_auto_sync:I

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v7, v5

    .line 119
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Landroidx/preference/Preference;->setTitle(I)V

    .line 122
    .line 123
    .line 124
    :cond_6
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroidx/preference/Preference;->setTitle(I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->y()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    invoke-static {v4, v9}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s1(Landroidx/preference/Preference;Z)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8
    invoke-static {v4, v10}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->s1(Landroidx/preference/Preference;Z)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    .line 147
    .line 148
    if-eqz v11, :cond_9

    .line 149
    .line 150
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v14, Lcom/oplus/aiunit/vision/k630;

    .line 155
    .line 156
    invoke-direct {v14, v11, v3}, Lcom/oplus/aiunit/vision/k630;-><init>(Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v15, 0x2

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public final u1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SettingsActivity"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const-string p0, "[updateEditorSavePref] editor save preference is null"

    .line 22
    .line 23
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string v3, "feature_is_sell_mode"

    .line 28
    .line 29
    invoke-static {v3}, Lcom/oplus/aiunit/vision/u9a;->b(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_editor_save_mode_new:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v3, "image_editor_save_status"

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/u9a;->e(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_editor_save_mode_ask:I

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_editor_save_mode_new:I

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v4, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_editor_save_mode_overwrite:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    const-string v4, "[updateEditorSavePref] mode="

    .line 97
    .line 98
    const-string v5, ", assignment="

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v0}, Lcom/oplus/aiunit/vision/otq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_5
    :goto_2
    const-string p0, "[updateEditorSavePref] activity is not alive"

    .line 119
    .line 120
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final v1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->u0:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->Y:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->w1()Lcom/oplus/aiunit/vision/veq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 61
    .line 62
    new-instance v5, Lcom/oplus/aiunit/vision/r730;

    .line 63
    .line 64
    invoke-direct {v5, p0, v1, v0}, Lcom/oplus/aiunit/vision/r730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;Lcom/oplus/aiunit/vision/ilk;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final w1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->q:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "pref_key_open_network"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->q:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->q:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y:Z

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y:Z

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->q:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$c;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$c;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->U:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "pref_key_safe_box_album"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string/jumbo v0, "show_safe_box_album"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    :cond_1
    move v1, v2

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->U:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->j()Lcom/oplus/gallery/business_lib/api/ISettingDM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/oplus/gallery/business_lib/api/ISettingDM;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->settings_photos_sort_asc:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lcom/oplus/gallery/settingpage/R$string;->settings_photos_sort_desc:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/preference/COUIMenuPreference;->setValue(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
