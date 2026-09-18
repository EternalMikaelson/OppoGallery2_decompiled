.class public final Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;
.super Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;
.source "GallerySearchIndexablesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;,
        Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000f2\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\r\u001a\u00020\n2\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0010\u0010\t\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;",
        "Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "()Z",
        "",
        "",
        "projection",
        "Landroid/database/Cursor;",
        "queryXmlResources",
        "([Ljava/lang/String;)Landroid/database/Cursor;",
        "queryRawData",
        "queryNonIndexableKeys",
        "Companion",
        "a",
        "b",
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


# static fields
.field private static final ACTION_APP_SETTINGS:Ljava/lang/String; = "oppo.intent.action.APP_SETTINGS"

.field private static final ACTION_AUTOMATIC_CODING:Ljava/lang/String; = "com.oplus.gallery.settingpage.automaticcoding"

.field private static final ACTION_PRIVACY_WATERMARK:Ljava/lang/String; = "com.oplus.gallery.settingpage.privacywatermark"

.field private static final ACTION_SECURITY_SHARE:Ljava/lang/String; = "com.oplus.gallery.settingpage.securityshare"

.field public static final Companion:Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

.field private static final KEY_AUTOMATIC_CODING:Ljava/lang/String; = "key_automatic_coding"

.field private static final KEY_INTELLI_FUNC_RECOMMEND:Ljava/lang/String; = "pref_key_intelligent_editing_recommendation"

.field private static final KEY_PRIVACY_WATERMARK:Ljava/lang/String; = "key_privacy_watermark"

.field private static final KEY_SAFE_BOX_ALBUM:Ljava/lang/String; = "pref_key_safe_box_album"

.field private static final KEY_SECURITY_SHARE:Ljava/lang/String; = "key_security_share"

.field private static final PREF_KEY_SECURITY_SHARE_SEND_ERASE_LOCATION:Ljava/lang/String; = "pref_key_security_share_send_erase_location"

.field private static final PREF_KEY_SECURITY_SHARE_SEND_ERASE_TAKE_PHOTO:Ljava/lang/String; = "pref_key_security_share_send_erase_take_photo"

.field private static final TAG:Ljava/lang/String; = "GallerySearchIndexablesProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;->Companion:Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/settingslib/provider/OplusSearchIndexablesProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string v0, "GallerySearchIndexablesProvider"

    .line 3
    .line 4
    const-string v1, "onCreate"

    .line 5
    .line 6
    invoke-static {v0, v1, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const-string p1, "GallerySearchIndexablesProvider"

    .line 3
    .line 4
    const-string v0, "queryNonIndexableKeys"

    .line 5
    .line 6
    invoke-static {p1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    const-string p1, "feature_is_support_system_setting_search"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/database/MatrixCursor;

    .line 20
    .line 21
    sget-object p1, Lcom/oplus/aiunit/vision/pis;->b:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Landroid/database/MatrixCursor;

    .line 28
    .line 29
    sget-object p1, Lcom/oplus/aiunit/vision/pis;->c:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;->Companion:Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "key_security_share"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string v0, "pref_key_security_share_send_erase_location"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const-string v0, "pref_key_security_share_send_erase_take_photo"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    const-string v0, "key_privacy_watermark"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v0, "key_automatic_coding"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object p0
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 19

    .line 1
    const-string v0, "GallerySearchIndexablesProvider"

    .line 2
    .line 3
    const-string v1, "queryRawData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "feature_is_support_system_setting_search"

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {v4, v3, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v5, Lcom/oplus/aiunit/vision/pis;->b:[Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_4

    .line 24
    .line 25
    new-instance v3, Landroid/database/MatrixCursor;

    .line 26
    .line 27
    invoke-direct {v3, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v5, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;->Companion:Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const-string v7, "key_security_share"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v7, "pref_key_security_share_send_erase_location"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    const-string v7, "pref_key_security_share_send_erase_take_photo"

    .line 65
    .line 66
    invoke-static {v6, v7}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "key_privacy_watermark"

    .line 79
    .line 80
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ois;->c:Ljava/lang/String;

    .line 81
    .line 82
    sget v8, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy_watermark:I

    .line 83
    .line 84
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v8, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    iput-object v9, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 113
    .line 114
    sget v9, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy:I

    .line 115
    .line 116
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    filled-new-array {v10, v11, v8}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    iput-object v8, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 137
    .line 138
    const-string v8, "com.oplus.gallery.settingpage.privacywatermark"

    .line 139
    .line 140
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ois;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ois;->e:Ljava/lang/String;

    .line 147
    .line 148
    const-class v8, Lcom/oplus/gallery/settingpage/SettingPrivacyWatermarkInfoActivity;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ois;->f:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    const-string v7, "feature_is_support_intelli_func_recommend"

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    invoke-static {v8, v7, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const-class v8, Lcom/oplus/gallery/settingpage/SettingsActivity;

    .line 167
    .line 168
    const-string v10, "oppo.intent.action.APP_SETTINGS"

    .line 169
    .line 170
    if-eqz v7, :cond_0

    .line 171
    .line 172
    new-instance v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 173
    .line 174
    invoke-direct {v7, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    const-string v11, "pref_key_intelligent_editing_recommendation"

    .line 178
    .line 179
    iput-object v11, v7, Lcom/oplus/aiunit/vision/ois;->c:Ljava/lang/String;

    .line 180
    .line 181
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_intelligent_editing_recommendation_title:I

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    iput-object v12, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->g:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    iput-object v12, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->h:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v11, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-static {v12}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    iput-object v12, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 212
    .line 213
    sget v12, Lcom/oplus/gallery/basebiz/R$string;->common_app_name:I

    .line 214
    .line 215
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    sget v13, Lcom/oplus/gallery/basebiz/R$string;->main_settings:I

    .line 220
    .line 221
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    filled-new-array {v12, v13, v11}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    iput-object v11, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v10, v7, Lcom/oplus/aiunit/vision/ois;->d:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    iput-object v11, v7, Lcom/oplus/aiunit/vision/ois;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iput-object v11, v7, Lcom/oplus/aiunit/vision/ois;->f:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_0
    const-string v7, "feature_is_support_safe_box_album"

    .line 257
    .line 258
    invoke-static {v7, v0, v0}, Lcom/oplus/aiunit/vision/u9a;->c(Ljava/lang/String;ZZ)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_1

    .line 263
    .line 264
    new-instance v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 265
    .line 266
    invoke-direct {v7, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;-><init>(Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    const-string v11, "pref_key_safe_box_album"

    .line 270
    .line 271
    iput-object v11, v7, Lcom/oplus/aiunit/vision/ois;->c:Ljava/lang/String;

    .line 272
    .line 273
    sget v11, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_encrypt_album_secrecy_title:I

    .line 274
    .line 275
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    iput-object v12, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->g:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    iput-object v12, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->h:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v11, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sget v14, Lcom/oplus/gallery/settingpage/R$string;->setting_pref_privacy_album_title:I

    .line 296
    .line 297
    invoke-virtual {v6, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    invoke-static {v14, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    filled-new-array {v12, v13, v15, v14}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    invoke-static {v12}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    iput-object v12, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 314
    .line 315
    sget v12, Lcom/oplus/gallery/basebiz/R$string;->common_app_name:I

    .line 316
    .line 317
    invoke-virtual {v6, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    sget v13, Lcom/oplus/gallery/basebiz/R$string;->main_settings:I

    .line 322
    .line 323
    invoke-virtual {v6, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v6, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    filled-new-array {v12, v13, v11}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    iput-object v11, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v10, v7, Lcom/oplus/aiunit/vision/ois;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    iput-object v10, v7, Lcom/oplus/aiunit/vision/ois;->e:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ois;->f:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    :cond_1
    const-string v7, "is_product_light"

    .line 359
    .line 360
    invoke-static {v4, v7, v0}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-nez v7, :cond_2

    .line 365
    .line 366
    new-instance v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 367
    .line 368
    invoke-direct {v7, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;-><init>(Landroid/content/Context;)V

    .line 369
    .line 370
    .line 371
    const-string v8, "key_automatic_coding"

    .line 372
    .line 373
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ois;->c:Ljava/lang/String;

    .line 374
    .line 375
    sget v8, Lcom/oplus/gallery/settingpage/R$string;->setting_automatic_coding:I

    .line 376
    .line 377
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    iput-object v10, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->g:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iput-object v10, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->h:Ljava/lang/String;

    .line 388
    .line 389
    sget v10, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_one_click_coding:I

    .line 390
    .line 391
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    invoke-static {v10, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    sget v10, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_picture_coding:I

    .line 400
    .line 401
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-static {v10, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    sget v10, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_blurred_pictures:I

    .line 410
    .line 411
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    invoke-static {v10, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v16

    .line 419
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    invoke-static {v8, v6}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v18

    .line 427
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-static {v10}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    iput-object v10, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    invoke-static {v8}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    iput-object v8, v7, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 458
    .line 459
    const-string v8, "com.oplus.gallery.settingpage.automaticcoding"

    .line 460
    .line 461
    iput-object v8, v7, Lcom/oplus/aiunit/vision/ois;->d:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    iput-object v6, v7, Lcom/oplus/aiunit/vision/ois;->e:Ljava/lang/String;

    .line 468
    .line 469
    const-class v6, Lcom/oplus/gallery/settingpage/SettingAutomaticCodingInfoActivity;

    .line 470
    .line 471
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    iput-object v6, v7, Lcom/oplus/aiunit/vision/ois;->f:Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_3

    .line 489
    .line 490
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 495
    .line 496
    const/16 v7, 0x10

    .line 497
    .line 498
    new-array v7, v7, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    aput-object v1, v7, v0

    .line 504
    .line 505
    iget-object v8, v6, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->g:Ljava/lang/String;

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    aput-object v8, v7, v9

    .line 509
    .line 510
    iget-object v8, v6, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->h:Ljava/lang/String;

    .line 511
    .line 512
    const/4 v9, 0x2

    .line 513
    aput-object v8, v7, v9

    .line 514
    .line 515
    iget-object v8, v6, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v9, 0x5

    .line 518
    aput-object v8, v7, v9

    .line 519
    .line 520
    iget-object v8, v6, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 521
    .line 522
    aput-object v8, v7, v4

    .line 523
    .line 524
    const/4 v8, 0x7

    .line 525
    aput-object v2, v7, v8

    .line 526
    .line 527
    const/16 v8, 0x8

    .line 528
    .line 529
    aput-object v1, v7, v8

    .line 530
    .line 531
    const/16 v8, 0x9

    .line 532
    .line 533
    iget-object v9, v6, Lcom/oplus/aiunit/vision/ois;->d:Ljava/lang/String;

    .line 534
    .line 535
    aput-object v9, v7, v8

    .line 536
    .line 537
    const/16 v8, 0xa

    .line 538
    .line 539
    iget-object v9, v6, Lcom/oplus/aiunit/vision/ois;->e:Ljava/lang/String;

    .line 540
    .line 541
    aput-object v9, v7, v8

    .line 542
    .line 543
    const/16 v8, 0xb

    .line 544
    .line 545
    iget-object v9, v6, Lcom/oplus/aiunit/vision/ois;->f:Ljava/lang/String;

    .line 546
    .line 547
    aput-object v9, v7, v8

    .line 548
    .line 549
    const/16 v8, 0xc

    .line 550
    .line 551
    iget-object v6, v6, Lcom/oplus/aiunit/vision/ois;->c:Ljava/lang/String;

    .line 552
    .line 553
    aput-object v6, v7, v8

    .line 554
    .line 555
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_0

    .line 559
    :cond_3
    return-object v3

    .line 560
    :cond_4
    new-instance v0, Landroid/database/MatrixCursor;

    .line 561
    .line 562
    invoke-direct {v0, v5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/aiunit/vision/pis;->a:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
