.class public final Lcom/oplus/aiunit/vision/urp;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "MusicRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getPosition()I

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getMusicId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    const/4 p0, 0x2

    .line 18
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getZhName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x3

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getZhName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getChName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x4

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getChName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getEnName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getEnName()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getFileUrl()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getFileUrl()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getSourcePath()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getSourcePath()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getDownloadState()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-long v0, p0

    .line 116
    const/16 p0, 0x8

    .line 117
    .line 118
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    if-nez p0, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getThumbnailUrl()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getThumbnailPath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    if-nez p0, :cond_6

    .line 147
    .line 148
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getThumbnailPath()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_6
    const/16 p0, 0xb

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getVersion()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getBuiltin()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    const/16 v0, 0xc

    .line 173
    .line 174
    int-to-long v1, p0

    .line 175
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getUpdateTime()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getUpdateTime()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/MusicEntity;->getPosition()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    int-to-long v0, p0

    .line 202
    const/16 p0, 0xe

    .line 203
    .line 204
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `source_music` SET `position` = ?,`music_id` = ?,`zh_name` = ?,`ch_name` = ?,`en_name` = ?,`file_url` = ?,`source_path` = ?,`download_state` = ?,`thumbnail_url` = ?,`thumbnail_path` = ?,`version` = ?,`builtin` = ?,`update_time` = ? WHERE `position` = ?"

    .line 2
    .line 3
    return-object p0
.end method
