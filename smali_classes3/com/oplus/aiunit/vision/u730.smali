.class public final synthetic Lcom/oplus/aiunit/vision/u730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    const-string/jumbo v0, "pref_key_cloud_storage_space"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;

    if-eqz v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;->getUsageStorage()J

    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;->getAllStorage()J

    move-result-wide v3

    .line 26
    iget-wide v5, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->b:J

    cmp-long v5, v1, v5

    if-nez v5, :cond_1

    .line 32
    iget-wide v5, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->c:J

    cmp-long v5, v3, v5

    if-eqz v5, :cond_4

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2

    long-to-double v5, v1

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v5, v7

    long-to-double v7, v3

    div-double/2addr v5, v7

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 55
    iput v5, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->a:I

    if-eqz v5, :cond_3

    const/4 v6, 0x6

    const/16 v7, 0x64

    .line 62
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    .line 66
    iput v5, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->a:I

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 70
    iput v5, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->a:I

    .line 72
    :cond_3
    :goto_0
    iput-wide v1, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->b:J

    .line 74
    iput-wide v3, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->c:J

    .line 76
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 79
    :cond_4
    sget-object v1, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;->STORAGE_SPACE_UPGRADE:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 81
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/cloudsync/CloudStorageSpaceInfo;->getPageType()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 88
    sget-object v1, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;->STORAGE_SPACE_MANAGER:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 90
    :cond_5
    const-string p1, "function"

    .line 92
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object p1, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->d:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    if-eq p1, v1, :cond_6

    .line 99
    iput-object v1, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->d:Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference$FunctionType;

    .line 101
    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 104
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/w730;

    .line 106
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 109
    const-string/jumbo p0, "listener"

    .line 111
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iput-object p1, v0, Lcom/oplus/gallery/settingpage/CloudStorageSpacePreference;->e:Lcom/oplus/aiunit/vision/w730;

    :cond_7
    :goto_1
    return-void
.end method
