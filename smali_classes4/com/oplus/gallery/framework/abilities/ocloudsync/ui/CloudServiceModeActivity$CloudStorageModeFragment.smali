.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;
.super Lcom/oplus/gallery/business_lib/ui/fragment/BasePreferenceWithAppbarFragment;
.source "CloudServiceModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CloudStorageModeFragment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;",
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


# static fields
.field public static final synthetic m:I


# instance fields
.field public d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

.field public e:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

.field public f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

.field public g:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

.field public h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;

.field public k:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

.field public final l:Lcom/oplus/aiunit/vision/bh8;


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
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->c()Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "getCloudServiceMode(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->k:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 26
    .line 27
    new-instance v0, Lcom/oplus/aiunit/vision/bh8;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/bh8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->l:Lcom/oplus/aiunit/vision/bh8;

    .line 33
    .line 34
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
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_service_mode:I

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
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$xml;->ocloudsyncability_setting_sync_service_mode_select:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 15
    const-string/jumbo p2, "key_category_sync_mode"

    .line 18
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 22
    check-cast p2, Lcom/coui/appcompat/preference/COUIPreferenceCategory;

    .line 24
    const-string/jumbo p2, "pref_key_mode_title"

    .line 27
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 31
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 33
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 35
    const-string/jumbo p2, "pref_key_storage_des"

    .line 38
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 42
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 44
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 46
    const-string/jumbo p2, "pref_key_delete_des"

    .line 49
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 53
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 55
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 57
    const-string/jumbo p2, "pref_key_device_des"

    .line 60
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 64
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 66
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->g:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 68
    const-string/jumbo p2, "key_cloud_difference_des"

    .line 71
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    .line 75
    check-cast p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

    .line 77
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->h:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudDifferencePreference;

    .line 79
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 81
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->i:Ljava/util/ArrayList;

    .line 83
    const-string/jumbo v1, "list"

    .line 86
    const-string v2, "<this>"

    if-eqz p2, :cond_0

    .line 90
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->e:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    if-eqz p2, :cond_1

    .line 103
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->f:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    if-eqz p2, :cond_2

    .line 116
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_2
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->g:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    if-eqz p2, :cond_3

    .line 129
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 142
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 152
    check-cast v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    .line 154
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->k:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    const-string/jumbo v2, "mode"

    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->v:Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;

    .line 167
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 170
    new-instance v1, Lcom/oplus/aiunit/vision/ch8;

    .line 172
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/ch8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;)V

    .line 175
    iput-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->x:Lcom/oplus/aiunit/vision/ch8;

    goto :goto_0

    .line 178
    :cond_4
    new-instance p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;

    .line 180
    invoke-direct {p2, p0, p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;Landroidx/preference/PreferenceScreen;)V

    .line 183
    iput-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->j:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;

    .line 185
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->j:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;

    .line 191
    invoke-virtual {p1, p2}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->x(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 194
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->l:Lcom/oplus/aiunit/vision/bh8;

    .line 196
    const-string/jumbo p1, "key_cloud_difference_data"

    .line 199
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/u9a;->i(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->d:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/ServiceModeSelectPreference;->c(Lcom/oplus/gallery/framework/abilities/ocloudsync/StatusType$CloudServiceMode;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->d()Lcom/oplus/gallery/framework/abilities/ocloudsync/b;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->j:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/b;

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/b;->B(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;)V

    .line 21
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudServiceModeActivity$CloudStorageModeFragment;->l:Lcom/oplus/aiunit/vision/bh8;

    .line 23
    const-string/jumbo v0, "key_cloud_difference_data"

    .line 26
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/u9a;->j(Ljava/lang/String;Lcom/oplus/aiunit/vision/nek;)V

    return-void
.end method
