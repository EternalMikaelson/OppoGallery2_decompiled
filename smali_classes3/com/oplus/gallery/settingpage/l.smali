.class public final Lcom/oplus/gallery/settingpage/l;
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
    iput-object p1, p0, Lcom/oplus/gallery/settingpage/l;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

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
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/oplus/gallery/settingpage/l;->a:Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 13
    .line 14
    const-class v1, Lcom/oplus/aiunit/vision/gwk;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/oplus/aiunit/vision/gwk;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string v1, "authorize_share_album"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->b(Ljava/lang/AutoCloseable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget v1, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 47
    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/j730;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/j730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "context"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "positiveClick"

    .line 59
    .line 60
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_share_album_statement:I

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v2, "getString(...)"

    .line 70
    .line 71
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/oplus/aiunit/vision/tpt;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;

    .line 79
    .line 80
    sget v4, Lcom/support/dialog/R$style;->COUIAlertDialog_BottomWarning:I

    .line 81
    .line 82
    invoke-direct {v3, p1, v4}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;-><init>(Landroid/content/Context;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->a(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/oplus/gallery/foundation/authorizing/ui/NormalStatementBuilder;->b(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    sget p0, Lcom/oplus/aiunit/vision/tpt;->a:I

    .line 92
    .line 93
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setTitle(I)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lcom/oplus/aiunit/vision/gpt;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/gpt;-><init>(Lcom/oplus/aiunit/vision/j730;)V

    .line 100
    .line 101
    .line 102
    sget v1, Lcom/oplus/aiunit/vision/tpt;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lcom/oplus/aiunit/vision/qpt;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/oplus/aiunit/vision/tpt;->c:I

    .line 114
    .line 115
    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 120
    .line 121
    .line 122
    return v0

    .line 123
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    :goto_0
    return v0

    .line 136
    :cond_2
    new-instance v1, Lcom/oplus/aiunit/vision/eba$a;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Lcom/oplus/aiunit/vision/eba$a;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_allow:I

    .line 142
    .line 143
    new-instance v2, Lcom/oplus/aiunit/vision/f730;

    .line 144
    .line 145
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/f730;-><init>(Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lcom/oplus/aiunit/vision/io4;->a:Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 149
    .line 150
    invoke-virtual {v3, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 151
    .line 152
    .line 153
    sget p1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_option_refuse:I

    .line 154
    .line 155
    new-instance v2, Lcom/oplus/aiunit/vision/g730;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1, v2}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 161
    .line 162
    .line 163
    sget p1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_share_album:I

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v3, p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    .line 170
    .line 171
    .line 172
    sget p0, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_network_title:I

    .line 173
    .line 174
    invoke-virtual {v1, p0}, Lcom/oplus/aiunit/vision/io4;->i(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/io4;->e(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/eba$a;->k()Lcom/oplus/aiunit/vision/eba;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/eba;->m()V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :cond_3
    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p1(Z)V

    .line 190
    .line 191
    .line 192
    return v0

    .line 193
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/settingpage/SettingsActivity$SettingFragment;->p1(Z)V

    .line 194
    .line 195
    .line 196
    return v0
.end method
