.class public final Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initBrightenCompareSwitchPreference$1$1;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsHdrImageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initBrightenCompareSwitchPreference$1$1",
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;",
        "",
        "settingpage_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initBrightenCompareSwitchPreference$1$1;->a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;

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
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Brighten compare switch onPreferenceChanged new value: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "SettingsLocalHdrActivity"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment$initBrightenCompareSwitchPreference$1$1;->a:Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsHdrImageActivity$ProXDRFragment;->f:Lcom/oplus/aiunit/vision/wyk;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/wyk;->f0(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v4, Lcom/oplus/aiunit/vision/d630;

    .line 39
    .line 40
    invoke-direct {v4, p1}, Lcom/oplus/aiunit/vision/d630;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 44
    .line 45
    const-string v2, "2006003"

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v1, "2006003001"

    .line 49
    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-static/range {v0 .. v5}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0
.end method
