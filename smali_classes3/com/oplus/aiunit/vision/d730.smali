.class public final synthetic Lcom/oplus/aiunit/vision/d730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/util/Map;

    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 7
    const-string/jumbo p2, "result_success"

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->T:Lcom/oplus/gallery/settingpage/widget/preference/TipsSwitchPreference;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 37
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/uo7;->f(Landroid/content/Context;Z)V

    const/4 p0, 0x1

    .line 41
    invoke-static {p2, p0}, Lcom/oplus/aiunit/vision/oo7;->a(ZZ)V

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
