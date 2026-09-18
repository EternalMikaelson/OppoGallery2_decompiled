.class public final Lcom/oplus/aiunit/vision/e7m;
.super Ljava/lang/Object;
.source "LabelCloudHelper.java"


# direct methods
.method public static a()V
    .locals 8

    .line 1
    const-string v0, "convertCloudToLocalDataInDB, Exception = "

    .line 2
    .line 3
    const-string v1, "LabelCloudHelper"

    .line 4
    .line 5
    const-string v2, "convertCloudToLocalDataInDB delete SCAN_LABEL_BACKUP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e7m;->d(I)V

    .line 14
    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/oplus/aiunit/vision/e7m;->g(I[Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    :try_start_0
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 24
    .line 25
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v7, "convertCloudToLocalDataInDB copyDbDataFromScanLabelToBackup"

    .line 41
    .line 42
    invoke-static {v1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/oplus/aiunit/vision/e7m;->b(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :catch_0
    move-exception v5

    .line 59
    goto :goto_4

    .line 60
    :catchall_1
    move-exception v7

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    :goto_1
    :try_start_3
    const-string v7, "convertCloudToLocalDataInDB, scanLabelReq cursor is null!"

    .line 63
    .line 64
    invoke-static {v1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_2
    if-eqz v5, :cond_3

    .line 77
    .line 78
    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catchall_2
    move-exception v5

    .line 83
    :try_start_6
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_3
    throw v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 87
    :goto_4
    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v1, v5, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_5
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/e7m;->g(I[Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :try_start_8
    sget-object v7, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/database/Cursor;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 114
    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_4
    const-string v7, "convertCloudToLocalDataInDB update scene_id in SCAN_LABEL_BACKUP"

    .line 125
    .line 126
    invoke-static {v1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, Lcom/oplus/aiunit/vision/v6m;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v7}, Lcom/oplus/aiunit/vision/e7m;->j(Landroid/database/Cursor;Ljava/util/function/ToIntFunction;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v6}, Lcom/oplus/aiunit/vision/k7m;->l(Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 141
    .line 142
    .line 143
    :try_start_a
    const-string v7, "convertCloudToLocalDataInDB copyDbDataFromBackupToScanLabel"

    .line 144
    .line 145
    invoke-static {v1, v7, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/oplus/aiunit/vision/e7m;->d(I)V

    .line 149
    .line 150
    .line 151
    new-instance v7, Lcom/oplus/aiunit/vision/qb6$a;

    .line 152
    .line 153
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 154
    .line 155
    .line 156
    iput v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 157
    .line 158
    iput v4, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 159
    .line 160
    new-instance v4, Lcom/oplus/aiunit/vision/d7m;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v7, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 166
    .line 167
    new-instance v4, Lcom/oplus/aiunit/vision/qb6;

    .line 168
    .line 169
    invoke-direct {v4, v7}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    invoke-static {v2}, Lcom/oplus/aiunit/vision/e7m;->d(I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catchall_3
    move-exception v2

    .line 180
    goto :goto_8

    .line 181
    :catch_1
    move-exception v2

    .line 182
    :try_start_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 195
    .line 196
    .line 197
    :goto_6
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :catch_2
    move-exception v2

    .line 202
    goto :goto_a

    .line 203
    :cond_5
    :goto_7
    :try_start_d
    const-string v2, "convertCloudToLocalDataInDB, backupReq cursor is null!"

    .line 204
    .line 205
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 206
    .line 207
    .line 208
    if-eqz v5, :cond_7

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :goto_8
    if-eqz v5, :cond_6

    .line 212
    .line 213
    :try_start_e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :catchall_4
    move-exception v4

    .line 218
    :try_start_f
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_9
    throw v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 222
    :goto_a
    invoke-static {v0, v2, v1, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_b
    return-void

    .line 226
    :goto_c
    invoke-static {v2, v6, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 227
    .line 228
    .line 229
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c8m;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    const-string v1, "copyDbDataFromScanLabelToBackup, req labelInfoList.size:"

    .line 11
    const-string v2, "LabelCloudHelper"

    const/4 v3, 0x0

    .line 14
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-lez v0, :cond_3

    const/16 v5, 0x1f4

    if-le v0, v5, :cond_0

    add-int/lit16 v5, v4, 0x1f4

    .line 27
    invoke-virtual {p0, v4, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    add-int/lit16 v0, v0, -0x1f4

    goto :goto_1

    :cond_0
    add-int/2addr v0, v4

    .line 35
    invoke-virtual {p0, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    move v5, v0

    move v0, v1

    .line 41
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 50
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 60
    check-cast v7, Lcom/oplus/aiunit/vision/c8m;

    .line 62
    invoke-static {v7}, Lcom/oplus/aiunit/vision/c8m;->e(Lcom/oplus/aiunit/vision/c8m;)Landroid/content/ContentValues;

    move-result-object v8

    .line 66
    iget v7, v7, Lcom/oplus/aiunit/vision/c8m;->p:I

    .line 68
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 72
    const-string v9, "_id"

    .line 74
    invoke-virtual {v8, v9, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    new-instance v7, Lcom/oplus/aiunit/vision/sol$a;

    .line 79
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    .line 82
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v9, 0xb

    .line 86
    iput v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 88
    iget-object v9, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 90
    const-string/jumbo v10, "no-notify"

    .line 93
    const-string v11, "1"

    .line 95
    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v9, Lcom/oplus/aiunit/vision/e7m$a;

    .line 100
    invoke-direct {v9, v8}, Lcom/oplus/aiunit/vision/e7m$a;-><init>(Landroid/content/ContentValues;)V

    .line 103
    iput-object v9, v7, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 105
    new-instance v8, Lcom/oplus/aiunit/vision/sol;

    .line 107
    invoke-direct {v8, v7}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 110
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 114
    :cond_1
    new-instance v4, Lcom/oplus/aiunit/vision/ef5$a;

    .line 116
    invoke-direct {v4}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 119
    iput v1, v4, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 121
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 124
    new-instance v6, Lcom/oplus/aiunit/vision/ef5;

    .line 126
    invoke-direct {v6, v4}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 129
    sget-object v4, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 131
    invoke-virtual {v4, v6}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v4

    .line 135
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    const-string v7, "convertCloudToLocalDataInDB, results.size: "

    .line 139
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 144
    array-length v4, v4

    goto :goto_3

    :cond_2
    move v4, v1

    .line 147
    :goto_3
    invoke-static {v6, v4, v2, v3}, Lcom/oplus/aiunit/vision/xsg;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v4, v5

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    const-string v0, "LabelCloudHelper"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    :try_start_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/e7m;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    const-string v2, "deleteLocalLabelDB, Exception = "

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/oz10;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const-string v1, "deleteLocalLabelDB, count is 0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    new-instance p0, Lcom/oplus/aiunit/vision/jhb;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)V
    .locals 15

    .line 1
    const-string v0, "fillBackupLocalSceneDB, Exception = "

    .line 2
    .line 3
    const-string v1, "fillBackupLocalSceneDB end, cost time is "

    .line 4
    .line 5
    const-class v2, Lcom/oplus/aiunit/vision/e7m;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    const-string v3, "LabelCloudHelper"

    .line 9
    .line 10
    const-string v4, "fillBackupLocalSceneDB start"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static {v3, v4, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v6, "backup_local_label_state"

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v3, v6, :cond_0

    .line 33
    .line 34
    const-string p0, "LabelCloudHelper"

    .line 35
    .line 36
    const-string v0, "fillBackupLocalSceneDB, backup data has completed!"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    const/16 v3, 0xa

    .line 51
    .line 52
    invoke-static {v3, v5}, Lcom/oplus/aiunit/vision/e7m;->g(I[Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;

    .line 53
    .line 54
    .line 55
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    const/16 v9, 0xb

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    :try_start_2
    sget-object v11, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 60
    .line 61
    invoke-virtual {v11, v3}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-nez v11, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v11, "backup_local_label_state"

    .line 77
    .line 78
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/oplus/aiunit/vision/e7m;->b(Landroid/database/Cursor;)V

    .line 85
    .line 86
    .line 87
    const-string v11, "LabelCloudHelper"

    .line 88
    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    sub-long/2addr v13, v7

    .line 99
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v11, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "backup_local_label_state"

    .line 110
    .line 111
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p0, v6}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 122
    .line 123
    .line 124
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_5
    invoke-static {v9, v10, v5}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_5

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_6

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_4

    .line 135
    :catchall_2
    move-exception p0

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    :try_start_6
    const-string v1, "LabelCloudHelper"

    .line 138
    .line 139
    const-string v7, "fillBackupLocalSceneDB, cursor is null!"

    .line 140
    .line 141
    invoke-static {v1, v7, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    const-string/jumbo v1, "has_cloud_sync"

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    const-string v1, "backup_local_label_state"

    .line 151
    .line 152
    invoke-interface {v4, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p0, v6}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    .line 170
    :cond_3
    :try_start_8
    invoke-static {v9, v10, v5}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 171
    .line 172
    .line 173
    monitor-exit v2

    .line 174
    return-void

    .line 175
    :goto_2
    if-eqz v3, :cond_4

    .line 176
    .line 177
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_3
    move-exception v1

    .line 182
    :try_start_a
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    :goto_3
    throw p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 186
    :goto_4
    :try_start_b
    const-string v1, "LabelCloudHelper"

    .line 187
    .line 188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {v1, p0, v5}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :goto_5
    monitor-exit v2

    .line 205
    return-void

    .line 206
    :goto_6
    :try_start_c
    invoke-static {v9, v10, v5}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :goto_7
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 211
    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "/cloud/dictionary"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(I[Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")",
            "Lcom/oplus/aiunit/vision/nxz<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 8
    .line 9
    iput p0, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 10
    .line 11
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 19
    .line 20
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x1

    .line 2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/e7m;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 8
    invoke-direct {v2, v1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-wide/16 v3, -0x1

    .line 19
    const-string/jumbo v5, "server_dictionary_version"

    const/4 v6, 0x0

    .line 23
    const-string v7, "LabelCloudHelper"

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 28
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 36
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    const-string/jumbo p0, "isExistCloudDictionary, path is not directory!"

    .line 45
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 49
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/l6g;->g()[Lcom/oplus/aiunit/vision/l6g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 55
    array-length v2, v1

    if-nez v2, :cond_1

    goto :goto_2

    .line 59
    :cond_1
    sget-object v2, Lcom/oplus/aiunit/vision/bz10;->a:Ljava/util/regex/Pattern;

    .line 61
    const-string/jumbo v2, "pref_search"

    .line 64
    invoke-virtual {p0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 68
    const-string/jumbo v9, "server_dictionary_count"

    .line 71
    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 75
    array-length v9, v1

    if-eq v9, v2, :cond_2

    if-eqz v2, :cond_2

    .line 80
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 88
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 91
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    const-string/jumbo v0, "isExistCloudDictionary, dictFileCount is "

    .line 99
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    const-string v0, "dictCloudCount is "

    .line 104
    invoke-static {p0, v9, v2, v0}, Lcom/oplus/aiunit/vision/mhs;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_2
    move p0, v8

    :goto_0
    if-ge p0, v9, :cond_5

    .line 115
    aget-object v2, v1, p0

    .line 117
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 119
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "en_us.dic"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 131
    const-string/jumbo v3, "zh_cn.dic"

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr p0, v0

    goto :goto_0

    :cond_4
    :goto_1
    return v0

    .line 144
    :cond_5
    const-string/jumbo p0, "isExistCloudDictionary, not find default dict!"

    .line 147
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    .line 151
    :cond_6
    :goto_2
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 155
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 159
    invoke-interface {p0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 162
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    const-string/jumbo p0, "isExistCloudDictionary, dictFiles is null!"

    .line 168
    invoke-static {v7, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string/jumbo v0, "updateBackupLocalSceneDB, Exception = "

    .line 4
    const-string/jumbo v1, "updateBackupLocalSceneDB end, cost time is "

    .line 7
    const-string/jumbo v2, "updateBackupLocalSceneDB, Exception = "

    .line 10
    const-class v3, Lcom/oplus/aiunit/vision/e7m;

    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    const-string v4, "LabelCloudHelper"

    .line 15
    const-string/jumbo v5, "updateBackupLocalSceneDB start"

    const/4 v6, 0x0

    .line 19
    invoke-static {v4, v5, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v7, 0xb

    .line 28
    invoke-static {v7, v6}, Lcom/oplus/aiunit/vision/e7m;->g(I[Ljava/lang/String;)Lcom/oplus/aiunit/vision/nxz;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    sget-object v9, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 34
    invoke-virtual {v9, v8}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_1

    .line 42
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 50
    :cond_0
    new-instance v9, Lcom/oplus/aiunit/vision/y6m;

    .line 52
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {v8, v9}, Lcom/oplus/aiunit/vision/e7m;->j(Landroid/database/Cursor;Ljava/util/function/ToIntFunction;)V

    const/4 v9, 0x0

    .line 59
    invoke-static {v7, v9, v6}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v10, 0xa

    .line 64
    :try_start_3
    invoke-static {v10}, Lcom/oplus/aiunit/vision/e7m;->d(I)V

    .line 67
    new-instance v11, Lcom/oplus/aiunit/vision/qb6$a;

    .line 69
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/qb6$a;-><init>()V

    .line 72
    iput v9, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 74
    iput v10, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 76
    new-instance v9, Lcom/oplus/aiunit/vision/d7m;

    .line 78
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object v9, v11, Lcom/oplus/aiunit/vision/qb6$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 83
    new-instance v9, Lcom/oplus/aiunit/vision/qb6;

    .line 85
    invoke-direct {v9, v11}, Lcom/oplus/aiunit/vision/qb6;-><init>(Lcom/oplus/aiunit/vision/qb6$a;)V

    .line 88
    invoke-virtual {v9}, Lcom/oplus/aiunit/vision/qb6;->a()Ljava/lang/Integer;

    .line 91
    invoke-static {v7}, Lcom/oplus/aiunit/vision/e7m;->d(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v7

    .line 98
    :try_start_4
    const-string v9, "LabelCloudHelper"

    .line 100
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v9, v2, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    const-string v2, "LabelCloudHelper"

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v4

    .line 127
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v2, v1}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bz10;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 145
    const-string/jumbo v2, "has_cloud_sync"

    const/4 v4, 0x1

    .line 149
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    move-result-object v1

    .line 159
    invoke-virtual {v1, p0, v4}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_4

    .line 170
    :cond_1
    :goto_1
    :try_start_6
    const-string p0, "LabelCloudHelper"

    .line 172
    const-string/jumbo v1, "updateBackupLocalSceneDB, cursor is null!"

    .line 175
    invoke-static {p0, v1, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v8, :cond_2

    .line 180
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 183
    :cond_2
    monitor-exit v3

    return-void

    :goto_2
    if-eqz v8, :cond_3

    .line 187
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v1

    .line 192
    :try_start_9
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 195
    :cond_3
    :goto_3
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 196
    :goto_4
    :try_start_a
    const-string v1, "LabelCloudHelper"

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-static {v1, p0, v6}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 213
    :goto_5
    monitor-exit v3

    return-void

    .line 215
    :goto_6
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 216
    throw p0
.end method

.method public static j(Landroid/database/Cursor;Ljava/util/function/ToIntFunction;)V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/c8m;->f(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 9
    const-string/jumbo v1, "updateSceneIdInDB, req labelInfoList.size: "

    const/4 v2, 0x0

    .line 13
    const-string v3, "LabelCloudHelper"

    .line 15
    invoke-static {v1, v0, v3, v2}, Lcom/oplus/aiunit/vision/ucn;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lez v0, :cond_3

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_0

    add-int/lit16 v4, v2, 0x1f4

    .line 28
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    add-int/lit16 v0, v0, -0x1f4

    goto :goto_1

    :cond_0
    add-int/2addr v0, v2

    .line 36
    invoke-virtual {p0, v2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    move v4, v0

    move v0, v1

    .line 42
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Lcom/oplus/aiunit/vision/c8m;

    .line 63
    iget v7, v6, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 65
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 69
    invoke-interface {p1, v7}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    move-result v7

    .line 73
    iput v7, v6, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 75
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 77
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 80
    iput v1, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v8, 0xb

    .line 84
    iput v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 86
    iget-object v8, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 88
    const-string/jumbo v9, "no-notify"

    .line 91
    const-string v10, "1"

    .line 93
    invoke-virtual {v8, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v8, Lcom/oplus/aiunit/vision/b7m;

    .line 98
    invoke-direct {v8, v6}, Lcom/oplus/aiunit/vision/b7m;-><init>(Lcom/oplus/aiunit/vision/c8m;)V

    .line 101
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 103
    const-string v8, "_id = ? "

    .line 105
    iput-object v8, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 107
    iget v6, v6, Lcom/oplus/aiunit/vision/c8m;->p:I

    .line 109
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 117
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 119
    new-instance v6, Lcom/oplus/aiunit/vision/is90;

    .line 121
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 128
    :cond_1
    new-instance v2, Lcom/oplus/aiunit/vision/ef5$a;

    .line 130
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 133
    iput v1, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 135
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 138
    new-instance v5, Lcom/oplus/aiunit/vision/ef5;

    .line 140
    invoke-direct {v5, v2}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 143
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 145
    invoke-virtual {v2, v5}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    move-result-object v2

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    const-string/jumbo v6, "updateSceneIdInDB, results.size: "

    .line 154
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 159
    array-length v2, v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 162
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/w9h;->A(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    goto/16 :goto_0

    :cond_3
    return-void
.end method
