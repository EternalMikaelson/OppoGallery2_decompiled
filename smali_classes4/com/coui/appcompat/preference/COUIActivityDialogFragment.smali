.class public Lcom/coui/appcompat/preference/COUIActivityDialogFragment;
.super Landroidx/preference/ListPreferenceDialogFragmentCompat;
.source "COUIActivityDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/preference/COUIActivityDialogFragment$CheckedItemAdapter;
    }
.end annotation


# instance fields
.field private mClickedDialogEntryIndex:I

.field private mDialog:Landroidx/appcompat/app/AppCompatDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/ListPreferenceDialogFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)Landroidx/appcompat/app/AppCompatDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->mClickedDialogEntryIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->mClickedDialogEntryIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)Lcom/coui/appcompat/preference/COUIActivityDialogPreference;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 6
    .line 7
    return-object p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 9
    const-string v1, "dimen"

    .line 11
    const-string v2, "android"

    .line 13
    const-string/jumbo v3, "status_bar_height"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private getStatusBarView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getStatusBarHeight(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p1, v1, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/coui/appcompat/preference/COUIActivityDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "key"

    .line 13
    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 1
    new-instance v7, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lcom/support/dialog/R$style;->Theme_COUI_ActivityDialog:I

    .line 8
    .line 9
    invoke-direct {v7, p0, p1, v0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$1;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v7, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->mDialog:Landroidx/appcompat/app/AppCompatDialog;

    .line 13
    .line 14
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x400

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->getOSVersionCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget v5, Lcom/support/preference/R$bool;->list_status_white_enabled:I

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x6

    .line 56
    if-ge v3, v5, :cond_0

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    :cond_0
    const/high16 v3, -0x80000000

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->isNightMode(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    and-int/lit16 p1, v2, -0x2011

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    if-nez v4, :cond_2

    .line 79
    .line 80
    or-int/lit16 p1, v2, 0x2000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    or-int/lit16 p1, v2, 0x100

    .line 84
    .line 85
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget v1, Lcom/support/preference/R$layout;->coui_preference_listview:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v1, Lcom/support/preference/R$id;->toolbar:I

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/coui/appcompat/toolbar/COUIToolbar;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget v3, Lcom/support/appcompat/R$drawable;->coui_back_arrow:I

    .line 116
    .line 117
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$2;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$2;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    sget v2, Lcom/support/preference/R$id;->abl:I

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 139
    .line 140
    sget v3, Lcom/support/preference/R$id;->coui_preference_listview:I

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v6, v3

    .line 147
    check-cast v6, Landroid/widget/ListView;

    .line 148
    .line 149
    sget v3, Lcom/support/preference/R$id;->divider_line:I

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    sget v5, Lcom/support/preference/R$bool;->is_dialog_preference_immersive:I

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    const/16 v4, 0x8

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    const/4 v8, 0x1

    .line 173
    invoke-static {v6, v8}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {p0, v3}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getStatusBarView(Landroid/content/Context;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;

    .line 192
    .line 193
    invoke-direct {v0, p0, v2, v6}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$3;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ListView;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->mClickedDialogEntryIndex:I

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroidx/preference/DialogPreference;->getDialogTitle()Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/toolbar/COUIToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget v3, Lcom/support/preference/R$layout;->coui_preference_listview_item:I

    .line 241
    .line 242
    sget v4, Lcom/support/preference/R$id;->checkedtextview:I

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    move-object v1, p0

    .line 253
    invoke-direct/range {v0 .. v7}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment$4;-><init>(Lcom/coui/appcompat/preference/COUIActivityDialogFragment;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;Landroidx/appcompat/app/AppCompatDialog;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    invoke-virtual {v6, v8}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    return-object v7
.end method

.method public onDialogClosed(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->mClickedDialogEntryIndex:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->getListPreference()Lcom/coui/appcompat/preference/COUIActivityDialogPreference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p0, p0, Lcom/coui/appcompat/preference/COUIActivityDialogFragment;->mClickedDialogEntryIndex:I

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceDialogFragmentCompat;->getPreference()Landroidx/preference/DialogPreference;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
