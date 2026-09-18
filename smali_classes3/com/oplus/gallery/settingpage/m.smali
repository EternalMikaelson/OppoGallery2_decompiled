.class public final Lcom/oplus/gallery/settingpage/m;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SettingsActivity.java"


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/m;->b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/vdk;->C0()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/m;->b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->q1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
