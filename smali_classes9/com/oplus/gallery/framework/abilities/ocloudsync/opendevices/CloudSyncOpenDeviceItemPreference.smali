.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "CloudSyncOpenDeviceItemPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;",
        "Lcom/coui/appcompat/preference/COUIPreference;",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public a:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$layout;->ocloudsyncability_open_devices_item_layout:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->iv_device_type:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    sget v2, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$id;->tv_device_name:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move-object p1, v0

    .line 33
    :goto_2
    instance-of v2, p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object p1, v0

    .line 41
    :goto_3
    iget-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference;->a:Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;

    .line 42
    .line 43
    if-eqz v2, :cond_c

    .line 44
    .line 45
    if-eqz v1, :cond_a

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;->getCloudDeviceType()Lcom/heytap/cloudkit/libsync/bean/CloudDeviceType;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_4
    if-nez v0, :cond_5

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    sget-object v3, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDeviceItemPreference$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    aget v0, v3, v0

    .line 64
    .line 65
    :goto_4
    const/4 v3, 0x1

    .line 66
    if-eq v0, v3, :cond_9

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    if-eq v0, v3, :cond_8

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    if-eq v0, v3, :cond_7

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    if-eq v0, v3, :cond_6

    .line 76
    .line 77
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->device_icon_phone_circle:I

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->device_icon_small_fold:I

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_7
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->device_icon_big_fold:I

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->device_icon_pad_circle:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_9
    sget v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$drawable;->device_icon_phone_circle:I

    .line 90
    .line 91
    :goto_5
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :cond_a
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;->isCurrentDevice()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget v1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$string;->cloud_sync_setting_local_device:I

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string v1, " "

    .line 115
    .line 116
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    goto :goto_6

    .line 121
    :cond_b
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libsync/cloudswitch/bean/SyncSwitchOpenDeviceInfo;->getDeviceModel()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    :goto_6
    if-eqz p1, :cond_c

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    :cond_c
    return-void
.end method
