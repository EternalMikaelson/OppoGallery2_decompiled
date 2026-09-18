.class public final Lcom/oplus/aiunit/vision/wa7;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "CaptionFontRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameResourceUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 v0, 0x4

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameResourceUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameResourceLocalPath()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x5

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontNameResourceLocalPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontUrl()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 v0, 0x6

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getFontUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getZhIconUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x7

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getZhIconUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getEnIconUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-nez p0, :cond_6

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getEnIconUrl()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getDownloadState()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-long v0, p0

    .line 143
    const/16 p0, 0x9

    .line 144
    .line 145
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getBuiltin()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-long v0, p0

    .line 153
    const/16 p0, 0xa

    .line 154
    .line 155
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getLocalPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    if-nez p0, :cond_7

    .line 165
    .line 166
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getLocalPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    const/16 p0, 0xc

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getUpdatedDate()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getOrderNum()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-long v0, p0

    .line 191
    const/16 p0, 0xd

    .line 192
    .line 193
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getResourceMd5()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    if-nez p0, :cond_8

    .line 203
    .line 204
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getResourceMd5()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getVersion()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const/16 v0, 0xf

    .line 220
    .line 221
    if-nez p0, :cond_9

    .line 222
    .line 223
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getVersion()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_9
    const/16 p0, 0x10

    .line 235
    .line 236
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/CaptionFontEntity;->getId()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `caption_fonts` SET `id` = ?,`font_id` = ?,`font_name_id` = ?,`font_name_resource_url` = ?,`font_name_resource_local_path` = ?,`font_url` = ?,`zh_icon_url` = ?,`en_icon_url` = ?,`download_state` = ?,`builtin` = ?,`local_path` = ?,`updated_date` = ?,`order_num` = ?,`resource_md5` = ?,`version` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
