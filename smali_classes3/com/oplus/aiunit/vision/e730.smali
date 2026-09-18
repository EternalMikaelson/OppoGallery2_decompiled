.class public final synthetic Lcom/oplus/aiunit/vision/e730;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener;


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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e730;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    sget-object p2, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->ALBUM_SYNC:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/oplus/aiunit/vision/x630;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/oplus/aiunit/vision/x630;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->r1(Lcom/oplus/gallery/settingpage/SettingsActivity$a;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p2, Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;->CLOUD_SERVICE_MODE:Lcom/oplus/gallery/business_lib/cloudsync/OnCloudSwitchListener$SwitchType;

    .line 16
    .line 17
    if-ne p1, p2, :cond_1

    .line 18
    .line 19
    new-instance p1, Lcom/oplus/aiunit/vision/y630;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/y630;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->r1(Lcom/oplus/gallery/settingpage/SettingsActivity$a;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
