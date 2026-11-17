.class public final Lcom/oplus/gallery/settingpage/a;
.super Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/gallery/settingpage/SettingsActivity$PreferenceChangeListener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/a;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

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
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/a;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/coui/appcompat/preference/COUIPreference;->getAssignment()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eq v1, p1, :cond_5

    .line 26
    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->z:Lcom/coui/appcompat/preference/COUIMenuPreference;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/preference/COUIPreference;->setAssignment(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->settings_photos_sort_asc:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "initSortPref. setOrder: "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->ASC:Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->value()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object v2, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->DESC:Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    const-string v3, "SettingsActivity"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->ASC:Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;

    .line 70
    .line 71
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->value()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    sget-object v1, Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;->DESC:Lcom/oplus/gallery/business_lib/model/data/config/PhotoOrder;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sput-object v2, Lcom/oplus/aiunit/vision/ec6;->a:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    const-string v2, "context"

    .line 91
    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v2, v4

    .line 96
    :goto_4
    const-string v3, "pref_photo_order"

    .line 97
    .line 98
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/h4a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_4

    .line 110
    .line 111
    new-instance p0, Lcom/oplus/aiunit/vision/fgo;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "MediaProviderNotifier"

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    const/4 v3, 0x4

    .line 120
    invoke-static {v1, v2, v4, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_4
    sget-object v5, Lcom/oplus/aiunit/vision/jr3;->a:Lcom/oplus/aiunit/vision/jr3;

    .line 125
    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v8, Lcom/oplus/aiunit/vision/igo;

    .line 131
    .line 132
    invoke-direct {v8, p0, v1, v4}, Lcom/oplus/aiunit/vision/igo;-><init>(Landroid/content/ContentResolver;ILkotlin/coroutines/Continuation;)V

    .line 133
    .line 134
    .line 135
    const/4 v9, 0x2

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    sget-object v0, Lcom/oplus/aiunit/vision/v3b;->c:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {p0, v0, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 148
    .line 149
    .line 150
    new-instance v9, Lcom/oplus/aiunit/vision/t530;

    .line 151
    .line 152
    invoke-direct {v9, p1}, Lcom/oplus/aiunit/vision/t530;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lcom/oplus/aiunit/vision/xp80;->b:Lcom/oplus/aiunit/vision/bp80;

    .line 156
    .line 157
    const-string v7, "2006003"

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-string v6, "2006003001"

    .line 161
    .line 162
    const/16 v10, 0xc

    .line 163
    .line 164
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/bp80;->c(Lcom/oplus/aiunit/vision/bp80;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/gallery/foundation/tracing/template/SingleTrackTemplate;Lkotlin/jvm/functions/Function1;I)Lcom/oplus/gallery/foundation/tracing/track/SingleTrack;

    .line 165
    .line 166
    .line 167
    const/4 p0, 0x1

    .line 168
    return p0

    .line 169
    :cond_5
    :goto_6
    const/4 p0, 0x0

    .line 170
    return p0
.end method
