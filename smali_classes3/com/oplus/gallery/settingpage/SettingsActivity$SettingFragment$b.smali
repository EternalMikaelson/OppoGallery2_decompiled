.class public final Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;
.super Lcom/oplus/aiunit/vision/cjj;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;->b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

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
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$b;->b:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
