.class public final Lcom/oplus/aiunit/vision/jv40;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "StickerCategoryDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getCategoryId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getCategoryId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v0, 0x3

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getPosition()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-long v0, p0

    .line 53
    const/4 p0, 0x4

    .line 54
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x5

    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileMd5()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x6

    .line 80
    if-nez p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileMd5()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFilePath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x7

    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFilePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightUrl()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 v0, 0x8

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightMd5()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    if-nez p0, :cond_6

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightMd5()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const/16 v0, 0xa

    .line 154
    .line 155
    if-nez p0, :cond_7

    .line 156
    .line 157
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getFileHighlightPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getValid()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    int-to-long v0, p0

    .line 173
    const/16 p0, 0xb

    .line 174
    .line 175
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getNewData()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-long v0, p0

    .line 183
    const/16 p0, 0xc

    .line 184
    .line 185
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getRequestTime()Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/16 v0, 0xd

    .line 193
    .line 194
    if-nez p0, :cond_8

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getRequestTime()Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerCategoryEntity;->getId()I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    int-to-long v0, p0

    .line 216
    const/16 p0, 0xe

    .line 217
    .line 218
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `sticker_category` SET `id` = ?,`category_id` = ?,`name` = ?,`position` = ?,`file_url` = ?,`file_md5` = ?,`file_path` = ?,`file_highlight_url` = ?,`file_highlight_md5` = ?,`file_highlight_path` = ?,`is_valid` = ?,`is_new` = ?,`request_time` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
