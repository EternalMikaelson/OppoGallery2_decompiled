.class public final Lcom/oplus/aiunit/vision/eio;
.super Ljava/lang/Object;
.source "MediaStoreUriHelper.java"


# direct methods
.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :try_start_0
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "_data"

    .line 12
    .line 13
    filled-new-array {v4}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v3, p0, v4, v1, v1}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v4

    .line 47
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v3

    .line 52
    :try_start_4
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v4

    .line 56
    :cond_0
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string/jumbo v4, "getFilePathByUri, error: "

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v4, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v4, "getFilePathByUri fail return null, uri is "

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v0, v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->H(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, ""

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Lcom/oplus/gallery/standard_lib/file/utils/a;->h:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_4
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    sget-object v0, Lcom/oplus/gallery/standard_lib/file/utils/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    if-eqz v0, :cond_7

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    move p1, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_8
    sget-object p1, Lcom/oplus/gallery/standard_lib/file/utils/a;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_2
    if-eqz p1, :cond_9

    .line 97
    .line 98
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_a

    .line 108
    .line 109
    move p1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_a
    sget-object p1, Lcom/oplus/gallery/standard_lib/file/utils/a;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_3
    if-eqz p1, :cond_b

    .line 118
    .line 119
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_c

    .line 129
    .line 130
    move p1, v3

    .line 131
    goto :goto_4

    .line 132
    :cond_c
    sget-object p1, Lcom/oplus/gallery/standard_lib/file/utils/a;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    :goto_4
    if-eqz p1, :cond_e

    .line 139
    .line 140
    if-nez p0, :cond_d

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_d
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_f

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_f
    sget-object p1, Lcom/oplus/gallery/standard_lib/file/utils/a;->e:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    :goto_5
    if-eqz v3, :cond_11

    .line 166
    .line 167
    if-nez p0, :cond_10

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_10
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Landroid/provider/MediaStore$Downloads;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_11
    if-nez p0, :cond_12

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_12
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android:query-arg-match-trashed"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android:query-arg-sql-selection"

    .line 13
    .line 14
    const-string v3, "_data = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:query-arg-sql-selection-args"

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "android:query-arg-match-pending"

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, ".trashed-"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq p1, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p2}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    const-string p1, "_id"

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eio;->d(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, v4, v5, p1, v2}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_5

    .line 73
    :catch_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    move-object p1, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v6, "_data = ? "

    .line 82
    .line 83
    filled-new-array {p2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :goto_2
    if-eqz p0, :cond_4

    .line 93
    .line 94
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-lez p1, :cond_4

    .line 99
    .line 100
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v2, p0

    .line 112
    move-object p0, p1

    .line 113
    goto :goto_5

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    move-object v9, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v9

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    :goto_3
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :goto_4
    :try_start_2
    const-string p2, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 125
    .line 126
    const-string/jumbo v0, "getMediaId"

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v1, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    move-object v2, p1

    .line 139
    :goto_5
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    throw p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_2

    .line 10
    .line 11
    if-eq p0, v2, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    invoke-static {p1}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lcom/oplus/aiunit/vision/eio;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    invoke-static {v1, p2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo p1, "getUri getMediaUri uri = "

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 83
    .line 84
    invoke-static {p1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public static g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x3

    .line 23
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/eio;->e(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ldo;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/kdo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, v0, Lcom/oplus/aiunit/vision/kdo;->b:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/heytap/addon/media/MediaFile;->isAudioFileType(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/provider/MediaStore$Audio$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {v0}, Lcom/heytap/addon/media/MediaFile;->isImageFileType(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    invoke-static {v0}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/eio;->m(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static i(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo v0, "external_multi"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo p2, "external_primary"

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p2}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    const/4 v0, 0x3

    .line 33
    if-ne p0, v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-static {p2}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lcom/oplus/aiunit/vision/l8s;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l8s;->b:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcom/oplus/aiunit/vision/l8s;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l8s;->c:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/eio;->n(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object p1, p1, Lcom/oplus/aiunit/vision/l8s;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/eio;->n(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v1, v0, p1}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string/jumbo v0, "getUri RenameToFileRequest uri = "

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;
    .locals 11

    .line 1
    const-string v1, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 2
    .line 3
    const-string/jumbo v2, "getUriFromFile error:"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "getUriFromFile getCount:"

    .line 7
    .line 8
    .line 9
    const-string v3, "_id"

    .line 10
    .line 11
    filled-new-array {v3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const-string v7, "_data = ?"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v10, 0x3

    .line 19
    :try_start_0
    iget-object v4, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/oplus/aiunit/vision/eio;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v8, p1, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 36
    .line 37
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    filled-new-array {v8}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    move-object v3, v4

    .line 69
    goto :goto_4

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_0
    move-object v0, v3

    .line 74
    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v10, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    invoke-interface {v4, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    invoke-static {v5, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_1
    move-object p0, v3

    .line 105
    move-object v3, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-static {p0, p1}, Lcom/oplus/gallery/foundation/fileaccess/GalleryFileProvider;->fromFile(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    goto :goto_4

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    move-object v4, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object p0, v3

    .line 120
    :goto_2
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v1, v10, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static m(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/eio;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 15

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/oplus/aiunit/vision/ldo;->a(Ljava/lang/String;)Lcom/oplus/aiunit/vision/kdo;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    iget v0, v0, Lcom/oplus/aiunit/vision/kdo;->b:I

    .line 11
    invoke-static {v0}, Lcom/heytap/addon/media/MediaFile;->isVideoFileType(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 16
    :catch_0
    const-string v2, "MediaStoreUriHelper, MediaStoreAccessImp"

    .line 18
    const-string/jumbo v0, "getMediaType  mediaType = "

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, -0x1

    .line 24
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez p1, :cond_1

    move-object v10, v3

    goto :goto_0

    .line 32
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-static {v8}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    move-object v10, v8

    .line 41
    :goto_0
    const-string/jumbo v8, "media_type"

    .line 44
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v11

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 52
    const-string v12, "_data = ? "

    .line 54
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 59
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 65
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_2

    .line 71
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, " , cost time = "

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-object v0, Lcom/oplus/aiunit/vision/w9h;->a:Lcom/oplus/aiunit/vision/w9h;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 98
    invoke-virtual {p0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    invoke-static {v2, v4, p0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 119
    :goto_2
    :try_start_2
    const-string/jumbo v0, "getMediaType"

    .line 122
    invoke-static {v2, v4, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    if-ne v5, v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 130
    :goto_4
    invoke-static {v3}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 133
    throw p0
.end method
