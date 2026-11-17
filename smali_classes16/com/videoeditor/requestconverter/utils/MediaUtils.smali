.class public Lcom/videoeditor/requestconverter/utils/MediaUtils;
.super Ljava/lang/Object;
.source "MediaUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIdByMediaStore(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 10

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getIdByMediaStore start uri:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, " filePath:"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p2}, Lcom/videoeditor/requestconverter/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "_id"

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    filled-new-array {v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v5, p1

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {v3}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    filled-new-array {p2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v7, "_data=? "

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    if-eqz p0, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "getIdByMediaStore index:"

    .line 102
    .line 103
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " < 0"

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string p1, "getIdByMediaStore cursor == null or cursor is empty"

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz p0, :cond_4

    .line 128
    .line 129
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p1, "getIdByMediaStore to return id:"

    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return v1

    .line 150
    :cond_5
    :goto_2
    const-string p0, "getIdByMediaStore param invalid"

    .line 151
    .line 152
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return v1
.end method

.method public static isValidUri(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string/jumbo v4, "isValidUri e:"

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 45
    sget-object v1, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string/jumbo v3, "isValidUri. "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " is not a valid Uri"

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static printCursorColumn(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 12
    sget-object p0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 14
    const-string/jumbo p1, "printCursorColumn >>>. index < 0"

    .line 16
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getType(I)I

    move-result v1

    .line 24
    sget-object v2, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    const-string/jumbo v4, "printCursorColumn >>>. type:"

    .line 30
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 44
    const-string v4, ":"

    .line 46
    const-string/jumbo v5, "printCursorColumn >>> "

    if-eq v1, v3, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    return-void

    .line 57
    :cond_2
    invoke-static {v5, p1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 76
    :cond_3
    invoke-static {v5, p1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 91
    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_4
    invoke-static {v5, p1, v4}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {v2, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_5
    :goto_0
    sget-object p0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 116
    const-string/jumbo p1, "printCursorColumn >>>. param invalid"

    .line 118
    invoke-static {p0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static printUriColumns(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string/jumbo v2, "printUriColumns start uri:"

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 40
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 56
    aget-object v2, p1, v1

    .line 58
    invoke-static {p0, v2}, Lcom/videoeditor/requestconverter/utils/MediaUtils;->printCursorColumn(Landroid/database/Cursor;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_1
    const-string/jumbo p1, "printUriColumns columns == null"

    .line 66
    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_2
    const-string/jumbo p1, "printUriColumns cursor == null or cursor is empty"

    .line 72
    invoke-static {v0, p1}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_3
    :goto_1
    sget-object p1, Lcom/videoeditor/requestconverter/utils/MediaUtils;->TAG:Ljava/lang/String;

    .line 77
    const-string/jumbo v0, "printUriColumns end"

    .line 79
    invoke-static {p1, v0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 84
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    .line 88
    :cond_5
    :goto_2
    const-string/jumbo p0, "printUriColumns param invalid"

    .line 90
    invoke-static {v0, p0}, Lcom/videoeditor/requestconverter/utils/Debugger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
