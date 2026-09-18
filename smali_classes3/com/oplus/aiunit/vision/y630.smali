.class public final synthetic Lcom/oplus/aiunit/vision/y630;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/settingpage/SettingsActivity$a;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/y630;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    .line 1
    const-string/jumbo p1, "pref_key_auto_sync_2"

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/y630;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/coui/appcompat/preference/COUIJumpPreference;

    if-nez p1, :cond_0

    .line 13
    const-string p0, "SettingsActivity"

    const/4 p1, 0x3

    .line 16
    const-string/jumbo v0, "initCloudSyncPref: autoSyncPreference is null."

    .line 18
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->h:Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;

    if-eqz v1, :cond_1

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 30
    new-instance v4, Lcom/oplus/aiunit/vision/j630;

    const/4 p0, 0x0

    .line 33
    invoke-direct {v4, v1, p0}, Lcom/oplus/aiunit/vision/j630;-><init>(Lcom/oplus/gallery/settingpage/viewmodel/SettingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
