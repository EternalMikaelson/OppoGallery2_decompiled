.class public final synthetic Lcom/oplus/aiunit/vision/oi8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/oi8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string/jumbo p1, "newValue"

    .line 4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    sget-object p2, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 15
    const-string/jumbo p2, "item"

    .line 18
    const-string/jumbo v0, "mobile_data_sync"

    .line 21
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lcom/oplus/aiunit/vision/fr8;

    .line 26
    invoke-direct {p2, v0, p1}, Lcom/oplus/aiunit/vision/fr8;-><init>(Ljava/lang/String;Z)V

    .line 29
    sget-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/statistics/CloudSyncTrackHelper;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "2006014027"

    .line 36
    invoke-static {v0, p2}, Lcom/oplus/aiunit/vision/dp4;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-object p0, p0, Lcom/oplus/aiunit/vision/oi8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    new-instance p2, Lcom/oplus/aiunit/vision/th8;

    .line 49
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/th8;-><init>(Z)V

    const/4 p1, 0x6

    .line 53
    invoke-static {p0, p2, p1}, Lcom/oplus/aiunit/vision/so8;->b(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
