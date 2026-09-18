.class public final synthetic Lcom/oplus/aiunit/vision/ui8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

.field public final synthetic b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ui8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ui8;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ui8;->a:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;

    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ui8;->b:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 5
    iput-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->t:Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;

    .line 7
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v4, "onSyncStateChange stateInfo text:"

    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, ", stateInfo.actions:"

    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string v3, "CloudSettingFragment"

    const/4 v4, 0x3

    .line 37
    invoke-static {v3, v4, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->i:Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/AssignmentNoLimitPreference;

    if-eqz v1, :cond_0

    .line 44
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, p0}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 53
    check-cast p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;

    if-nez p0, :cond_1

    .line 57
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->j:Lcom/coui/appcompat/preference/COUIPreference;

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object v1, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->j:Lcom/coui/appcompat/preference/COUIPreference;

    if-eqz v1, :cond_2

    .line 70
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/cloudsync/SyncStateInfo$a;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    :cond_2
    iget-object p0, v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/ui/CloudSettingsActivity$CloudSettingFragment;->j:Lcom/coui/appcompat/preference/COUIPreference;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 83
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
