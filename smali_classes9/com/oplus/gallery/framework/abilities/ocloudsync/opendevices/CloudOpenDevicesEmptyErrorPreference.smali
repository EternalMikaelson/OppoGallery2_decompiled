.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "CloudOpenDevicesEmptyErrorPreference.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;",
        "Lcom/coui/appcompat/preference/COUIPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public a:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

.field public b:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

.field public c:Lcom/oplus/aiunit/vision/co8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/oplus/gallery/framework/abilities/ocloudsync/R$layout;->ocloudsyncability_open_devices_empty_layout:I

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
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->a:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/oplus/aiunit/vision/sb8;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/sb8;-><init>(Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setOnButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->b:Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;

    .line 35
    .line 36
    if-eqz p1, :cond_9

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->a:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->getButtonTextId()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v2, :cond_2

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setActionText(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->a:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->getTitleId()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_4

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setTitleText(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->a:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->getSummaryId()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ne v3, v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setSubtitleText(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->a:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudSyncOpenDevicesUiBean$CloudSyncEmptyErrorUiBean;->getEmptyPageIconAnimRes()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->setAnimRes(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/opendevices/CloudOpenDevicesEmptyErrorPreference;->a:Lcom/coui/appcompat/emptyview/COUIEmptyStateView;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/coui/appcompat/emptyview/COUIEmptyStateView;->playAnimation()V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method
