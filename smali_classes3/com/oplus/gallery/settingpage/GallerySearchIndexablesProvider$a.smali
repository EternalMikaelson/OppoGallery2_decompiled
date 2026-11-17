.class public final Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;
.super Ljava/lang/Object;
.source "GallerySearchIndexablesProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/r5i;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/r5i;-><init>(ILandroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x2

    .line 45
    const-string p1, "GallerySearchIndexablesProvider"

    .line 46
    .line 47
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, ""

    .line 51
    .line 52
    return-object p0
.end method

.method public static varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, ","

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;
    .locals 10

    .line 1
    new-instance v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ois;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, -0x22d5e000

    .line 13
    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const v2, 0x1f25f1a2

    .line 18
    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const v2, 0x63299f27

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v1, "pref_key_security_share_send_erase_take_photo"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;->Companion:Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

    .line 40
    .line 41
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_erase_shooting_information:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1, p0}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 63
    .line 64
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy_info_erasure:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_2
    const-string v1, "pref_key_security_share_send_erase_location"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_3
    sget-object p1, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;->Companion:Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

    .line 103
    .line 104
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_erase_location:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1, p0}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    filled-new-array {v2, p1}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 126
    .line 127
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v2, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy_info_erasure:I

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    const-string v1, "key_security_share"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object p1, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider;->Companion:Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;

    .line 164
    .line 165
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_share_privately:I

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p0}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_share_safely:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v1, p0}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_keyword_image_sharing_privacy_protection:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {p1, p0}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy_info_erasure:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {p1, p0}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->a(ILandroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->i:Ljava/lang/String;

    .line 217
    .line 218
    sget v1, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy:I

    .line 219
    .line 220
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$a;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->j:Ljava/lang/String;

    .line 241
    .line 242
    :goto_0
    sget p1, Lcom/oplus/gallery/settingpage/R$string;->setting_privacy_info_erasure:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iput-object p1, v0, Lcom/oplus/gallery/settingpage/GallerySearchIndexablesProvider$b;->h:Ljava/lang/String;

    .line 255
    .line 256
    const-string p1, "com.oplus.gallery.settingpage.securityshare"

    .line 257
    .line 258
    iput-object p1, v0, Lcom/oplus/aiunit/vision/ois;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ois;->e:Ljava/lang/String;

    .line 265
    .line 266
    const-class p0, Lcom/oplus/gallery/settingpage/SettingSecurityShareActivity;

    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iput-object p0, v0, Lcom/oplus/aiunit/vision/ois;->f:Ljava/lang/String;

    .line 273
    .line 274
    return-object v0
.end method

.method public static varargs d([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v1, ";"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/ArraysKt;->C([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
