.class public final Lcom/oplus/gallery/settingpage/j;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/j;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/j;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w0:Lcom/oplus/aiunit/vision/wyk;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->T2(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
