.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "CloudSyncAlbumListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$a;,
        Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;",
        "Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;",
        "<init>",
        "()V",
        "b",
        "a",
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
.field public d:Lcom/coui/appcompat/preference/COUIPagerFooterPreference;

.field public e:Lcom/coui/appcompat/preference/COUIPagerHeaderPreference;

.field public f:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public h:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field public i:Lcom/coui/appcompat/preference/COUIMarkPreference;

.field public j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

.field public k:Lcom/coui/appcompat/preference/COUIPreference;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/evm;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/oplus/aiunit/vision/ie60;

.field public n:Landroid/view/View;

.field public final o:Lkotlin/Lazy;

.field public final p:Z

.field public q:Z

.field public s:I

.field public t:Lcom/oplus/aiunit/vision/dm8;

.field public final v:Lkotlin/Lazy;

.field public final w:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

.field public final x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/km8;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/km8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->o:Lkotlin/Lazy;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;->SYNC:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->p:Z

    .line 38
    .line 39
    new-instance v0, Lcom/oplus/aiunit/vision/lm8;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/lm8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->v:Lkotlin/Lazy;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$c;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$c;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$c;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_sync_select_album:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_choose_backup_albums:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo v0, "getString(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "newConfig"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->r1()V

    return-void
.end method

.method public final onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$xml;->local_album_list:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    const-string/jumbo p1, "pref_key_head_summary"

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/coui/appcompat/preference/COUIPagerFooterPreference;

    .line 18
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->d:Lcom/coui/appcompat/preference/COUIPagerFooterPreference;

    .line 20
    const-string/jumbo p1, "pref_key_sync_select_summary"

    .line 23
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 27
    check-cast p1, Lcom/coui/appcompat/preference/COUIPagerHeaderPreference;

    .line 29
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->e:Lcom/coui/appcompat/preference/COUIPagerHeaderPreference;

    .line 31
    const-string/jumbo p1, "pref_key_local_album_list"

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 40
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->f:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 42
    const-string/jumbo p1, "pref_key_select_sync_album"

    .line 45
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 49
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 51
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->g:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 53
    const-string/jumbo p1, "pref_key_sync_all_album"

    .line 56
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 60
    check-cast p1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 62
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->h:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 64
    const-string/jumbo p1, "pref_key_custom_sync_album"

    .line 67
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 71
    check-cast p1, Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 73
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->i:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 75
    const-string/jumbo p1, "pref_key_cloud_delete_not_backup_category"

    .line 78
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 82
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 84
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->j:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 86
    const-string/jumbo p1, "pref_key_cloud_delete_not_backup"

    .line 89
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 93
    check-cast p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    .line 95
    const-string/jumbo p1, "pref_key_loading_view"

    .line 98
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 102
    check-cast p1, Lcom/coui/appcompat/preference/COUIPreference;

    .line 104
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->k:Lcom/coui/appcompat/preference/COUIPreference;

    .line 106
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->p:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->e:Lcom/coui/appcompat/preference/COUIPagerHeaderPreference;

    if-eqz p1, :cond_0

    .line 114
    sget p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_sync_album_without_sd:I

    .line 116
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->d:Lcom/coui/appcompat/preference/COUIPagerFooterPreference;

    if-eqz p1, :cond_3

    .line 127
    sget p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloudsync_sync_select_album_except_sdcard:I

    .line 129
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->e:Lcom/coui/appcompat/preference/COUIPagerHeaderPreference;

    if-eqz p1, :cond_2

    .line 141
    sget p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_custom_description:I

    .line 143
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->d:Lcom/coui/appcompat/preference/COUIPagerFooterPreference;

    if-eqz p1, :cond_3

    .line 154
    sget p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_service_sdcard_unsupported:I

    .line 156
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    move-result-object p1

    .line 171
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->m:Lcom/oplus/aiunit/vision/ie60;

    .line 173
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    const-string p1, "authorize_cloud_sync"

    .line 182
    invoke-static {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-wide/16 v0, 0x1f4

    .line 190
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

    const/4 v2, 0x1

    .line 193
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 196
    :cond_4
    sget-object p2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz p2, :cond_5

    goto :goto_1

    .line 201
    :cond_5
    const-string p2, "context"

    .line 203
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 207
    :goto_1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$c;

    .line 209
    invoke-static {p2, p1, p0}, Lcom/oplus/aiunit/vision/mpp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/aiunit/vision/cjj;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->o:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->v:Lkotlin/Lazy;

    .line 20
    .line 21
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "context"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/mpp;->a:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->x:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$c;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/dfa;->b(Landroid/content/Context;Lcom/oplus/aiunit/vision/cjj;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->t:Lcom/oplus/aiunit/vision/dm8;

    .line 50
    .line 51
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->w:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment$d;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->p1(Z)V

    .line 6
    .line 7
    .line 8
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

    move-result-object p1

    .line 11
    new-instance v0, Lcom/oplus/aiunit/vision/hm8;

    .line 13
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/hm8;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v1, "CloudSyncAlbumListFragment"

    const/4 v2, 0x3

    .line 19
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 22
    const-string/jumbo v0, "pref_key_cloud_delete_not_backup"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    new-instance v0, Lcom/oplus/aiunit/vision/im8;

    .line 39
    invoke-direct {v0, p1, p0}, Lcom/oplus/aiunit/vision/im8;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    const/4 p0, 0x6

    .line 43
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/jm8;

    .line 49
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jm8;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->r1()V

    .line 13
    iget-boolean p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->q:Z

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    new-instance p2, Lcom/oplus/aiunit/vision/em8;

    .line 25
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/em8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;)V

    .line 28
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final p1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->k:Lcom/coui/appcompat/preference/COUIPreference;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final q1(ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->l:Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lcom/oplus/aiunit/vision/evm;

    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, Lcom/oplus/aiunit/vision/evm;->b:Z

    .line 24
    iget-object v3, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->f:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    if-eqz v3, :cond_0

    .line 28
    iget-object v4, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->l:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 34
    invoke-virtual {v3, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v3, "null cannot be cast to non-null type com.oplus.gallery.framework.abilities.ocloudsync.ui.LocalAlbumPreference"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/LocalAlbumPreference;

    .line 48
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {p2}, Lcom/oplus/aiunit/vision/ie60;->c(Landroid/content/Context;)Lcom/oplus/aiunit/vision/ie60;

    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ie60;->b:Lcom/oplus/aiunit/vision/ie60$a;

    const/16 p2, 0x66

    .line 60
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 71
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 73
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->o:Lkotlin/Lazy;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/preference/COUIPreferenceWithAppbarFragment;->getToolbar()Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget v1, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget v1, Lcom/support/appcompat/R$color;->coui_color_background_elevatedWithCard:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;->c:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p0, :cond_5

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-void
.end method

.method public final s1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->h:Lcom/coui/appcompat/preference/COUIMarkPreference;

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
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->h:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    xor-int/lit8 v1, p1, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->i:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    xor-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->i:Lcom/coui/appcompat/preference/COUIMarkPreference;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->e:Lcom/coui/appcompat/preference/COUIPagerHeaderPreference;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 38
    .line 39
    .line 40
    :cond_4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->d:Lcom/coui/appcompat/preference/COUIPagerFooterPreference;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    xor-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->f:Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 56
    .line 57
    .line 58
    :cond_6
    return-void
.end method

.method public final t1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSyncAlbumListFragment;->o:Lkotlin/Lazy;

    .line 18
    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_2
    move v3, p0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/16 v6, 0xd

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lcom/oplus/aiunit/vision/zta0;->m(Landroid/view/View;IIIII)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
