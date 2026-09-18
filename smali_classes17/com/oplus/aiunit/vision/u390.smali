.class public final Lcom/oplus/aiunit/vision/u390;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "TransitionRoomDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getNameId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getNameId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getNameUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 v0, 0x3

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getNameUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getIconUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x4

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getIconUrl()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getIconPath()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 v0, 0x5

    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getIconPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourceUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const/4 v0, 0x6

    .line 98
    if-nez p0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourceUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourcePath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/4 v0, 0x7

    .line 116
    if-nez p0, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourcePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourceMd5()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    if-nez p0, :cond_7

    .line 136
    .line 137
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getResourceMd5()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_7
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getDownloadState()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    int-to-long v0, p0

    .line 153
    const/16 p0, 0x9

    .line 154
    .line 155
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getBuiltin()I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    int-to-long v0, p0

    .line 163
    const/16 p0, 0xa

    .line 164
    .line 165
    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getOrderNum()I

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
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getVersion()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v0, 0xc

    .line 183
    .line 184
    if-nez p0, :cond_8

    .line 185
    .line 186
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getVersion()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_8
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    const/16 v0, 0xd

    .line 202
    .line 203
    if-nez p0, :cond_9

    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_9
    invoke-virtual {p2}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/TransitionEntity;->getId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `transition` SET `_id` = ?,`name_id` = ?,`name_url` = ?,`icon_url` = ?,`icon_path` = ?,`resource_url` = ?,`resource_path` = ?,`resource_md5` = ?,`download_state` = ?,`builtin` = ?,`order_num` = ?,`version` = ? WHERE `_id` = ?"

    .line 2
    .line 3
    return-object p0
.end method
