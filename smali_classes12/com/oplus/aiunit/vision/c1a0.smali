.class public final Lcom/oplus/aiunit/vision/c1a0;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "VideoAudioRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getId()J

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getSongId()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-long v0, p0

    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getOriginalVideoPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x3

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getOriginalVideoPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x4

    .line 39
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getDateTaken()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getZhName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v0, 0x5

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getZhName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getChName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x6

    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getChName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getEnName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x7

    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getEnName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getIconUrl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getIconUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getFilePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v0, 0x9

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getFilePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getSongType()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    int-to-long v0, p0

    .line 143
    const/16 p0, 0xa

    .line 144
    .line 145
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getVersion()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 v0, 0xb

    .line 153
    .line 154
    if-nez p0, :cond_6

    .line 155
    .line 156
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getVersion()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getUpdateTime()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const/16 v0, 0xc

    .line 172
    .line 173
    if-nez p0, :cond_7

    .line 174
    .line 175
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getUpdateTime()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->isBuiltin()I

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getTimeLength()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long v0, p0

    .line 201
    const/16 p0, 0xe

    .line 202
    .line 203
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getDownloadState()I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    int-to-long v0, p0

    .line 211
    const/16 p0, 0xf

    .line 212
    .line 213
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 214
    .line 215
    .line 216
    const/16 p0, 0x10

    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/VideoAudioEntity;->getId()J

    .line 219
    .line 220
    .line 221
    move-result-wide v0

    .line 222
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `resource_video_audio` SET `_id` = ?,`song_id` = ?,`original_video_path` = ?,`date_taken` = ?,`zh_name` = ?,`ch_name` = ?,`en_name` = ?,`icon_url` = ?,`file_path` = ?,`song_type` = ?,`version` = ?,`update_time` = ?,`is_builtin` = ?,`time_length` = ?,`download_state` = ? WHERE `_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
