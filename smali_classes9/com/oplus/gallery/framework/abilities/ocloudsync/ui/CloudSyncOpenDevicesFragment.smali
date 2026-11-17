.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "CloudSyncOpenDevicesFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
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


# instance fields
.field public d:Lcom/coui/appcompat/preference/COUIPreference;

.field public e:Landroidx/preference/Preference;

.field public f:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;

.field public g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public h:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public i:Lcom/coui/appcompat/preference/COUIBottomPreference;


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
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_enabled_devices:I

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

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$xml;->setting_sync_switch_open_device_list:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 15
    const-string/jumbo p2, "key_header"

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 22
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->e:Landroidx/preference/Preference;

    .line 24
    const-string/jumbo p2, "key_loading_view"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/coui/appcompat/preference/COUIPreference;

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->d:Lcom/coui/appcompat/preference/COUIPreference;

    .line 35
    const-string/jumbo p2, "key_empty_error_view"

    .line 38
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 42
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;

    .line 44
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;

    .line 46
    const-string/jumbo p2, "key_sync_view"

    .line 49
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 53
    check-cast p2, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 55
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 57
    const-string/jumbo p2, "key_backup_view"

    .line 60
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 64
    check-cast p2, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 66
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->h:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 68
    const-string/jumbo p2, "key_bottom_view"

    .line 71
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 75
    check-cast p1, Lcom/coui/appcompat/preference/COUIBottomPreference;

    .line 77
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->i:Lcom/coui/appcompat/preference/COUIBottomPreference;

    .line 79
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;

    if-eqz p1, :cond_0

    .line 83
    new-instance p2, Lcom/oplus/aiunit/vision/co8;

    .line 85
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/co8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;)V

    .line 88
    iput-object p2, p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->c:Lcom/oplus/aiunit/vision/co8;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 14
    new-instance v4, Lcom/oplus/aiunit/vision/do8;

    const/4 p1, 0x0

    .line 17
    invoke-direct {v4, p0, p1}, Lcom/oplus/aiunit/vision/do8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final p1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->d:Lcom/coui/appcompat/preference/COUIPreference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    and-int/lit8 v3, p1, 0x4

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->e:Landroidx/preference/Preference;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    and-int/lit8 v3, p1, 0x2

    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    move v3, v1

    .line 42
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    and-int/lit8 v3, p1, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move v3, v1

    .line 56
    :goto_3
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->h:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    and-int/lit8 v3, p1, 0x10

    .line 64
    .line 65
    if-eqz v3, :cond_8

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_8
    move v3, v1

    .line 70
    :goto_4
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncOpenDevicesFragment;->i:Lcom/coui/appcompat/preference/COUIBottomPreference;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    and-int/lit8 v3, p1, 0x2

    .line 78
    .line 79
    if-eqz v3, :cond_a

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_a
    move v3, v1

    .line 84
    :goto_5
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 85
    .line 86
    .line 87
    :cond_b
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->c:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p0, :cond_e

    .line 90
    .line 91
    and-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_c
    move v2, v1

    .line 97
    :goto_6
    if-eqz v2, :cond_d

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_d
    const/16 v1, 0x8

    .line 101
    .line 102
    :goto_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_e
    return-void
.end method
