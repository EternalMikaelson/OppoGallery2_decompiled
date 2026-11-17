.class public final Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$c;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->w1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$c;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

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
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment$c;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/gallery/basebiz/permission/helper/CTAHelper;->n()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->q:Lcom/coui/appcompat/preference/COUISwitchPreference;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y:Z

    .line 30
    .line 31
    xor-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Lcom/oplus/aiunit/vision/ec6;->b()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ldi;->d(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v10, Lcom/oplus/aiunit/vision/e630;

    .line 64
    .line 65
    invoke-direct {v10, v0}, Lcom/oplus/aiunit/vision/e630;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 69
    .line 70
    const-string v8, "2006003"

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const-string v7, "2006003001"

    .line 74
    .line 75
    const/16 v11, 0xc

    .line 76
    .line 77
    invoke-static/range {v6 .. v11}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->y:Z

    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    const-string p0, "SettingsActivity"

    .line 96
    .line 97
    const/4 p1, 0x3

    .line 98
    const-string v0, "openNetworkPreference onPreferenceChanged activity is null return"

    .line 99
    .line 100
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v1

    .line 104
    :cond_5
    sget-object p1, Lcom/oplus/aiunit/vision/ka10;->b:Lcom/oplus/aiunit/vision/b4a;

    .line 105
    .line 106
    const-class v0, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;

    .line 107
    .line 108
    sget-object v2, Lcom/oplus/aiunit/vision/ybb;->a:Lcom/oplus/aiunit/vision/ybb;

    .line 109
    .line 110
    invoke-virtual {p1, v0, v2}, Lcom/oplus/aiunit/vision/b4a;->b(Ljava/lang/Class;Lcom/oplus/aiunit/vision/ihk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;

    .line 115
    .line 116
    invoke-interface {p1, p0}, Lcom/oplus/gallery/settingpage/feedback/IFeedBack;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    return v1
.end method
