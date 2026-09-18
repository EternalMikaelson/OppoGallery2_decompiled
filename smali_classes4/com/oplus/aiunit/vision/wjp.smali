.class public final Lcom/oplus/aiunit/vision/wjp;
.super Ljava/lang/Object;
.source "MoveFileHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/wjp$a;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Landroid/net/Uri;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lcom/oplus/aiunit/vision/wjp$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "debug.gallery.backup.data"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/x9i;->d(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/oplus/aiunit/vision/wjp;->d:Z

    .line 9
    .line 10
    const-string v0, "external"

    .line 11
    .line 12
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/oplus/aiunit/vision/wjp;->e:Landroid/net/Uri;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/aiunit/vision/wjp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/wjp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lcom/oplus/aiunit/vision/wjp;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/oplus/aiunit/vision/wjp;->c:Lcom/oplus/aiunit/vision/wjp$a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-lez v5, :cond_9

    .line 21
    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v9, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 37
    .line 38
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    sget-object v2, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v2}, Lcom/oplus/aiunit/vision/pe4;->d(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v2, v7

    .line 57
    move v9, v8

    .line 58
    :goto_0
    const-string v10, ""

    .line 59
    .line 60
    move v11, v8

    .line 61
    move v12, v11

    .line 62
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "MoveFileHelper"

    .line 67
    .line 68
    if-eqz v13, :cond_7

    .line 69
    .line 70
    new-instance v13, Lcom/oplus/aiunit/vision/qjp;

    .line 71
    .line 72
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v7, v13, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object v7, v13, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-object v1, v13, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v13, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-boolean v9, v13, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 84
    .line 85
    iput-object v3, v13, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v7, v13, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v0, v13}, Lcom/oplus/aiunit/vision/pe4;->c(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_2

    .line 98
    .line 99
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_2

    .line 106
    .line 107
    iget-object v10, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v15, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v10, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    :cond_2
    invoke-static {v13, v10, v6}, Lcom/oplus/aiunit/vision/wjp;->o(Lcom/oplus/aiunit/vision/pe4;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120
    .line 121
    .line 122
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v15}, Lcom/oplus/aiunit/vision/wjp;->d(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    if-nez v15, :cond_6

    .line 129
    .line 130
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v15}, Lcom/oplus/aiunit/vision/wjp;->d(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-nez v15, :cond_6

    .line 137
    .line 138
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v15, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    :goto_2
    const/4 v8, 0x0

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-wide v7, v13, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 156
    .line 157
    invoke-static {v7, v8}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_4

    .line 162
    .line 163
    iget-wide v7, v13, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 164
    .line 165
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    iget-wide v7, v13, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 176
    .line 177
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v5, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_4
    move-object v8, v10

    .line 185
    move/from16 p2, v11

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    const-string v8, "buildBackupEntrys, repeat cshot? "

    .line 191
    .line 192
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v8, v10

    .line 196
    move/from16 p2, v11

    .line 197
    .line 198
    iget-wide v10, v13, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 199
    .line 200
    const/4 v15, 0x0

    .line 201
    invoke-static {v10, v11, v14, v7, v15}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    move-object v8, v10

    .line 206
    move/from16 p2, v11

    .line 207
    .line 208
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    :goto_3
    move/from16 v11, p2

    .line 211
    .line 212
    move-object v10, v8

    .line 213
    const/4 v7, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move/from16 p2, v11

    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    new-instance v6, Lcom/oplus/aiunit/vision/qjp;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v5, v6, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 229
    .line 230
    iput-object v4, v6, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    iput-object v1, v6, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v2, v6, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 235
    .line 236
    iput-boolean v9, v6, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 237
    .line 238
    iput-object v3, v6, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    iput-object v15, v6, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 242
    .line 243
    invoke-static {v6}, Lcom/oplus/aiunit/vision/wjp;->e(Lcom/oplus/aiunit/vision/qjp;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    const-string v1, "buildBackupEntrys, errorCount: "

    .line 247
    .line 248
    const-string v2, ", repeatCount: "

    .line 249
    .line 250
    const-string v3, ", cursor count: "

    .line 251
    .line 252
    move/from16 v8, p2

    .line 253
    .line 254
    invoke-static {v1, v12, v8, v2, v3}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v15, 0x0

    .line 270
    invoke-static {v14, v0, v15}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_9
    return-object v4
.end method

.method public static b(Ljava/util/ArrayList;Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_8

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_8

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v8, Lcom/oplus/aiunit/vision/bj40;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 35
    .line 36
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    sget-object v1, Lcom/oplus/aiunit/vision/lqb;->i:Lcom/oplus/aiunit/vision/lqb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/lqb;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lcom/oplus/aiunit/vision/pe4;->d(Lcom/oplus/aiunit/vision/plt;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v6

    .line 55
    move v8, v7

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, ""

    .line 61
    .line 62
    move v11, v7

    .line 63
    move v12, v11

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lcom/oplus/aiunit/vision/keo;

    .line 75
    .line 76
    new-instance v14, Lcom/oplus/aiunit/vision/qjp;

    .line 77
    .line 78
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v6, v14, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    iput-object v6, v14, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 84
    .line 85
    iput-object v0, v14, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v14, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v8, v14, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 90
    .line 91
    iput-object v2, v14, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v6, v14, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v13, v14}, Lcom/oplus/aiunit/vision/pe4;->h(Lcom/oplus/aiunit/vision/keo;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_3

    .line 104
    .line 105
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-nez v14, :cond_3

    .line 112
    .line 113
    iget-object v10, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v14, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v10, v14}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-virtual {v10, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    :cond_3
    invoke-static {v13, v10, v5}, Lcom/oplus/aiunit/vision/wjp;->o(Lcom/oplus/aiunit/vision/pe4;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 126
    .line 127
    .line 128
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wjp;->d(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_5

    .line 135
    .line 136
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v14}, Lcom/oplus/aiunit/vision/wjp;->d(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-nez v14, :cond_5

    .line 143
    .line 144
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_4

    .line 153
    .line 154
    add-int/lit8 v11, v11, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 161
    .line 162
    invoke-static {v14, v15}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_2

    .line 167
    .line 168
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 169
    .line 170
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_2

    .line 179
    .line 180
    iget-wide v14, v13, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 181
    .line 182
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v4, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_7

    .line 199
    .line 200
    new-instance v5, Lcom/oplus/aiunit/vision/qjp;

    .line 201
    .line 202
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v4, v5, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    iput-object v3, v5, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    iput-object v0, v5, Lcom/oplus/aiunit/vision/qjp;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v5, Lcom/oplus/aiunit/vision/qjp;->d:Ljava/lang/String;

    .line 212
    .line 213
    iput-boolean v8, v5, Lcom/oplus/aiunit/vision/qjp;->e:Z

    .line 214
    .line 215
    iput-object v2, v5, Lcom/oplus/aiunit/vision/qjp;->f:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v6, v5, Lcom/oplus/aiunit/vision/qjp;->g:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-static {v5}, Lcom/oplus/aiunit/vision/wjp;->e(Lcom/oplus/aiunit/vision/qjp;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const-string v0, "buildBackupEntrys, errorCount: "

    .line 223
    .line 224
    const-string v1, ", repeatCount: "

    .line 225
    .line 226
    const-string v2, ", cShotMediaItemList count: "

    .line 227
    .line 228
    invoke-static {v0, v12, v11, v1, v2}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v1, "MoveFileHelper"

    .line 244
    .line 245
    invoke-static {v1, v0, v6}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    return-object v3
.end method

.method public static c(Ljava/util/ArrayList;)Landroid/database/Cursor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "_id"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/w6b;->D(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, " AND media_type IN (1 , 3)"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 31
    .line 32
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 33
    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/pe4;->y:[Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 37
    .line 38
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 39
    .line 40
    new-instance p0, Lcom/oplus/aiunit/vision/xua;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 46
    .line 47
    new-instance p0, Lcom/oplus/aiunit/vision/nxz;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/database/Cursor;

    .line 59
    .line 60
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static e(Lcom/oplus/aiunit/vision/qjp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qjp;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qjp;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    .line 6
    const-string v3, "MoveFileHelper"

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 18
    :cond_0
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 20
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v6, "cshot_id IN ("

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Lcom/oplus/aiunit/vision/pe4;

    .line 53
    iget-wide v7, v6, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 55
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v7, ","

    .line 60
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v7, v6, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 75
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ")"

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 91
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v6, 0x0

    .line 95
    iput v6, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 97
    iput v6, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 99
    sget-object v7, Lcom/oplus/aiunit/vision/pe4;->y:[Ljava/lang/String;

    .line 101
    iput-object v7, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 107
    iput-object v5, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 109
    new-instance v5, Lcom/oplus/aiunit/vision/xua;

    .line 111
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v5, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 116
    new-instance v5, Lcom/oplus/aiunit/vision/nxz;

    .line 118
    invoke-direct {v5, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 121
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 123
    invoke-virtual {v1, v5}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    move v5, v6

    .line 132
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 138
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/pe4;->c(Landroid/database/Cursor;Lcom/oplus/aiunit/vision/qjp;)Lcom/oplus/aiunit/vision/pe4;

    move-result-object v7

    .line 142
    iget-object v8, v7, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    .line 150
    iget-object v8, v7, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 152
    invoke-static {v8}, Lcom/oplus/aiunit/vision/wjp;->d(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 158
    iget-object v8, v7, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 160
    iget-object v9, v7, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 171
    :cond_3
    iget-object v8, v7, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 173
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 179
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v2, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 192
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string/jumbo v0, "loadCshotSubEntry, errorCount: "

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, ", repeatCount: "

    .line 208
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 218
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :cond_6
    invoke-static {v1}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 225
    :goto_2
    :try_start_2
    invoke-static {v3, p0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    return-void

    .line 232
    :goto_3
    invoke-static {v2}, Lcom/oplus/aiunit/vision/ltk;->a(Ljava/io/Closeable;)V

    .line 235
    throw p0

    .line 236
    :cond_7
    :goto_4
    const-string/jumbo p0, "loadCshotSubEntry, list is empty!"

    .line 239
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/pe4;)Z
    .locals 12

    .line 1
    const-string/jumbo v0, "moveOneFile error!"

    .line 4
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    .line 11
    const-string v3, "MoveFileHelper"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 16
    const-string/jumbo p0, "moveOneFile, srcFile is not exists!"

    .line 19
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 23
    :cond_0
    iget-object v1, p1, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    const-string/jumbo p0, "moveOneFile, srcFile is a directory!"

    .line 34
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    :cond_1
    const/4 v1, 0x3

    move v5, v4

    :goto_0
    add-int/lit8 v6, v1, -0x1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/l6g;->f()Lcom/oplus/aiunit/vision/l6g;

    move-result-object v7

    .line 49
    invoke-static {v7}, Lcom/oplus/aiunit/vision/w9g;->q(Lcom/oplus/aiunit/vision/l6g;)Z

    .line 52
    iget-object v7, p2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 54
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 58
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/w9g;->d(Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;)Lcom/oplus/aiunit/vision/l6g;

    move-result-object v9

    .line 62
    iget-object v10, v9, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 64
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v7, v10

    if-eqz v7, :cond_2

    .line 72
    iget-object v7, v9, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 74
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {p3, v7}, Lcom/oplus/aiunit/vision/pe4;->i(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_3

    .line 84
    :cond_2
    :goto_1
    invoke-static {p3}, Lcom/oplus/aiunit/vision/pe4;->b(Lcom/oplus/aiunit/vision/pe4;)Landroid/content/ContentValues;

    move-result-object v7

    .line 88
    iget v8, p3, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 90
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 94
    iget v10, p3, Lcom/oplus/aiunit/vision/pe4;->k:I

    if-ne v10, v1, :cond_3

    move v10, v1

    goto :goto_2

    :cond_3
    move v10, v4

    .line 101
    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 105
    new-instance v11, Lcom/oplus/aiunit/vision/lm00;

    .line 107
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, v11, Lcom/oplus/aiunit/vision/lm00;->a:Lcom/oplus/aiunit/vision/l6g;

    .line 112
    iput-object v10, v11, Lcom/oplus/aiunit/vision/lm00;->c:Ljava/lang/Boolean;

    .line 114
    iput-object v9, v11, Lcom/oplus/aiunit/vision/lm00;->b:Lcom/oplus/aiunit/vision/l6g;

    .line 116
    iput-object v8, v11, Lcom/oplus/aiunit/vision/lm00;->d:Ljava/lang/String;

    .line 118
    iput-object v7, v11, Lcom/oplus/aiunit/vision/lm00;->e:Landroid/content/ContentValues;

    .line 120
    iput-boolean v4, v11, Lcom/oplus/aiunit/vision/lm00;->f:Z

    .line 122
    iput-boolean v1, v11, Lcom/oplus/aiunit/vision/lm00;->g:Z

    .line 124
    iput-boolean v4, v11, Lcom/oplus/aiunit/vision/lm00;->h:Z

    .line 126
    invoke-static {}, Lcom/oplus/aiunit/vision/n6g;->j()Lcom/oplus/aiunit/vision/n6g;

    move-result-object v7

    .line 130
    invoke-virtual {v7, p0, v11}, Lcom/oplus/aiunit/vision/n6g;->c(Landroid/content/Context;Lcom/oplus/aiunit/vision/lm00;)Lcom/oplus/aiunit/vision/oag;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 136
    iget-boolean v5, v7, Lcom/oplus/aiunit/vision/oag;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 139
    :goto_3
    invoke-static {v0, v5, v3, v2}, Lcom/oplus/aiunit/vision/yj00;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v5, v4

    :cond_4
    :goto_4
    if-nez v5, :cond_5

    const-wide/16 v7, 0xa

    .line 147
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 151
    :catch_1
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move v1, v6

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    return v4
.end method

.method public static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static l(Lcom/oplus/aiunit/vision/pe4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pe4;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/file/utils/a;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    const/4 v1, 0x5

    .line 20
    if-ge v3, v1, :cond_3

    .line 21
    .line 22
    add-int/lit8 v1, v3, 0x1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x4

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    const-string v3, "_"

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4, v5, v3}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v4}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    iput-object v4, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, p0, Lcom/oplus/aiunit/vision/pe4;->t:Ljava/lang/String;

    .line 74
    .line 75
    iget p0, p0, Lcom/oplus/aiunit/vision/pe4;->a:I

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p3, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    move v3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public static n(Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    .line 6
    const-string v2, "MoveFileHelper"

    if-eqz v0, :cond_0

    .line 10
    const-string/jumbo p0, "updateLocalDb, entries.isEmpty"

    .line 13
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 31
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lcom/oplus/aiunit/vision/pe4;

    .line 44
    new-instance v7, Lcom/oplus/aiunit/vision/nv4;

    .line 46
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/nv4;-><init>()V

    .line 49
    iget-object v8, v5, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 51
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nv4;->i:Ljava/lang/String;

    .line 53
    iget-object v8, v5, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 55
    iput-object v8, v7, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 57
    iget v8, v5, Lcom/oplus/aiunit/vision/pe4;->b:I

    int-to-long v8, v8

    .line 60
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 62
    iget-wide v8, v5, Lcom/oplus/aiunit/vision/pe4;->f:J

    .line 64
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 66
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v7, Lcom/oplus/aiunit/vision/is90$a;

    .line 71
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 74
    iput v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 76
    iput v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 78
    iget-object v6, v7, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 80
    const-string/jumbo v8, "no-notify"

    .line 83
    const-string v9, "1"

    .line 85
    invoke-virtual {v6, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v6, "_data = ? "

    .line 90
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 92
    iget-object v6, v5, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 94
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 98
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 102
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 104
    new-instance v6, Lcom/oplus/aiunit/vision/sjp;

    .line 106
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/sjp;-><init>(Lcom/oplus/aiunit/vision/pe4;)V

    .line 109
    iput-object v6, v7, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 111
    new-instance v5, Lcom/oplus/aiunit/vision/is90;

    .line 113
    invoke-direct {v5, v7}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 116
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->i()Lcom/oplus/gallery/business_lib/api/IScanDM;

    move-result-object v4

    .line 124
    invoke-interface {v4, v0}, Lcom/oplus/gallery/business_lib/api/IScanDM;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_2
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 139
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    .line 142
    iput v6, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 144
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 147
    new-instance v3, Lcom/oplus/aiunit/vision/ef5;

    .line 149
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 152
    invoke-virtual {v3}, Lcom/oplus/aiunit/vision/ef5;->a()V

    .line 155
    invoke-static {v6, v6, v1}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    const-string/jumbo v3, "updateLocalDb, total: "

    .line 163
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 177
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static o(Lcom/oplus/aiunit/vision/pe4;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/pe4;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/pe4;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/k8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lcom/oplus/aiunit/vision/w9g;->w(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/wjp;->l(Lcom/oplus/aiunit/vision/pe4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_2
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/aiunit/vision/wjp;->l(Lcom/oplus/aiunit/vision/pe4;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget p0, p0, Lcom/oplus/aiunit/vision/pe4;->a:I

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    .line 6
    const-string v3, "MoveFileHelper"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 11
    const-string/jumbo v0, "moveFileByFuse userFuseList is isEmpty "

    .line 14
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 22
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 26
    new-instance v7, Ljava/util/HashMap;

    .line 28
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move v8, v4

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v8, v1, :cond_6

    move-object/from16 v11, p1

    .line 38
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, Lcom/oplus/aiunit/vision/pe4;

    .line 44
    iget-object v13, v12, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 46
    new-instance v14, Lcom/oplus/aiunit/vision/l6g;

    .line 48
    invoke-direct {v14, v13}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v15, v14, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    const/16 v16, 0x1

    .line 55
    iget-object v0, v12, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/oplus/aiunit/vision/w9g;->v(Ljava/lang/String;)Lcom/oplus/aiunit/vision/w9g$a;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/oplus/aiunit/vision/w9g$a;->a:Ljava/lang/String;

    .line 63
    iput-object v0, v12, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 65
    new-instance v2, Lcom/oplus/aiunit/vision/l6g;

    .line 67
    invoke-direct {v2, v0}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 70
    iget v4, v12, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 72
    sget-object v17, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez v4, :cond_1

    move/from16 v4, v16

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    xor-int/lit8 v4, v4, 0x1

    .line 82
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 88
    invoke-static {v13}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    .line 104
    iget-object v4, v0, Lcom/oplus/aiunit/vision/wjp;->a:Landroid/content/Context;

    .line 106
    invoke-static {v4, v14, v2, v12}, Lcom/oplus/aiunit/vision/wjp;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/pe4;)Z

    move-result v4

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    .line 113
    iget-object v2, v2, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 115
    invoke-virtual {v15, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move-object/from16 v0, p0

    :goto_2
    if-eqz v4, :cond_4

    .line 124
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 126
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v4, 0x0

    .line 130
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 132
    iput v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 134
    const-string v4, "_data = ? "

    .line 136
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 138
    iget-object v4, v12, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 140
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 144
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 148
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->h:[Ljava/lang/String;

    .line 150
    iget-object v4, v12, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 152
    invoke-static {v4}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 156
    iput-object v4, v2, Lcom/oplus/aiunit/vision/n5b$a;->d:Ljava/lang/String;

    .line 158
    new-instance v4, Lcom/oplus/aiunit/vision/rjp;

    .line 160
    invoke-direct {v4, v12}, Lcom/oplus/aiunit/vision/rjp;-><init>(Lcom/oplus/aiunit/vision/pe4;)V

    .line 163
    iput-object v4, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 165
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 167
    invoke-direct {v4, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 170
    invoke-virtual {v4}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 183
    :cond_4
    const-string/jumbo v2, "moveFileByFuse renameTo result is false"

    const/4 v4, 0x0

    .line 187
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 196
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    .line 204
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 208
    new-instance v0, Lcom/oplus/aiunit/vision/ef5$a;

    .line 210
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v4, 0x0

    .line 214
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 216
    iput v4, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 218
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 226
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 236
    check-cast v4, Ljava/util/Map$Entry;

    .line 238
    new-instance v8, Ljava/lang/StringBuilder;

    .line 240
    const-string v13, "_id = "

    .line 242
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 249
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 256
    new-instance v13, Lcom/oplus/aiunit/vision/is90$a;

    .line 258
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    .line 261
    iput-object v8, v13, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    const/4 v8, 0x0

    .line 264
    iput v8, v13, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 266
    iput v8, v13, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 268
    iget-object v8, v13, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 270
    const-string/jumbo v14, "no-notify"

    .line 273
    const-string v15, "1"

    .line 275
    invoke-virtual {v8, v14, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v8, Lcom/oplus/aiunit/vision/tjp;

    .line 280
    invoke-direct {v8, v4}, Lcom/oplus/aiunit/vision/tjp;-><init>(Ljava/util/Map$Entry;)V

    .line 283
    iput-object v8, v13, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 285
    new-instance v4, Lcom/oplus/aiunit/vision/is90;

    .line 287
    invoke-direct {v4, v13}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 290
    invoke-virtual {v0, v4}, Lcom/oplus/aiunit/vision/ef5$a;->a(Lcom/oplus/aiunit/vision/n5b;)V

    goto :goto_4

    .line 294
    :cond_8
    :try_start_0
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 296
    new-instance v4, Lcom/oplus/aiunit/vision/ef5;

    .line 298
    invoke-direct {v4, v0}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 301
    invoke-virtual {v2, v4}, Lcom/oplus/aiunit/vision/b2b;->a(Lcom/oplus/aiunit/vision/ef5;)[Lcom/oplus/aiunit/vision/ff5;

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 306
    invoke-static {v8, v8, v4}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string/jumbo v2, "updateCardCaseType, operations.size: "

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    const-string v2, ", time: "

    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    .line 337
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 345
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 350
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    const-string/jumbo v4, "updateCardCaseType error: "

    .line 355
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 366
    invoke-static {v3, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    :goto_5
    const-string/jumbo v0, "moveFileByFuse successCount = "

    .line 372
    const-string v2, ", updateLocalMediaCount = "

    .line 374
    const-string v4, ", deleteMediaStoreCount = 0, deleteLocalMedia = 0, totalCount = "

    .line 376
    invoke-static {v0, v9, v10, v2, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    const-string v1, ", successCount = "

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 391
    const-string v1, ", cost time  = "

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const/4 v4, 0x0

    .line 402
    invoke-static {v1, v2, v3, v0, v4}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return v9
.end method

.method public final g(Ljava/util/ArrayList;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    .line 7
    const-string v3, "MoveFileHelper"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo p0, "moveFileByMediaStore userMediaStoreList is null"

    .line 15
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4

    .line 19
    :cond_0
    const-string/jumbo v1, "moveFileByMediaStore"

    .line 22
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v4

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .line 43
    iget-object v10, p0, Lcom/oplus/aiunit/vision/wjp;->a:Landroid/content/Context;

    if-eqz v9, :cond_4

    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 51
    check-cast v9, Lcom/oplus/aiunit/vision/pe4;

    .line 53
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 55
    iget-object v12, v9, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 57
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 60
    iget v12, v9, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 66
    iget v13, v9, Lcom/oplus/aiunit/vision/pe4;->k:I

    if-ne v13, v0, :cond_2

    move v13, v0

    goto :goto_1

    :cond_2
    move v13, v4

    .line 73
    :goto_1
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    .line 79
    invoke-static {v10, v13, v11, v12}, Lcom/oplus/aiunit/vision/eio;->g(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 83
    new-instance v11, Ljava/lang/StringBuilder;

    .line 85
    const-string/jumbo v12, "getUri RenameToFileRequest uri = "

    .line 88
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 98
    const-string v12, "MediaStoreUriHelper, MediaStoreAccessImp"

    const/4 v13, 0x3

    .line 101
    invoke-static {v12, v13, v11}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    iget v11, v9, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 106
    sget-object v12, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez v11, :cond_3

    if-eqz v10, :cond_1

    .line 112
    new-instance v11, Lcom/oplus/aiunit/vision/l6g;

    .line 114
    iget-object v12, v9, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 116
    invoke-direct {v11, v12}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v11, v11, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 121
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 127
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    .line 131
    invoke-static {v9}, Lcom/oplus/aiunit/vision/pe4;->b(Lcom/oplus/aiunit/vision/pe4;)Landroid/content/ContentValues;

    move-result-object v9

    .line 135
    invoke-virtual {v10, v9}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    .line 143
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    add-int/2addr v8, v0

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 153
    const-string/jumbo v9, "media"

    .line 156
    invoke-virtual {v7, v9, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v1

    .line 160
    array-length v7, v1

    move v9, v4

    :goto_2
    if-ge v4, v7, :cond_5

    .line 164
    aget-object v10, v1, v4

    .line 166
    iget-object v10, v10, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    .line 168
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v9, v10

    add-int/2addr v4, v0

    goto :goto_2

    .line 175
    :cond_5
    const-string/jumbo v0, "moveFileByMediaStore update MediaStore successCount = "

    .line 178
    const-string v1, ", totalCount = "

    .line 180
    invoke-static {v9, v0, v1}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", onlyCloudCount = "

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v1, ", total cost time = "

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v5

    .line 209
    invoke-static {v10, v11, v3, v0, v2}, Lcom/oplus/aiunit/vision/pxw;->a(JLjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 212
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/wjp;->m(Ljava/util/ArrayList;)V

    .line 215
    invoke-static {p1}, Lcom/oplus/aiunit/vision/wjp;->n(Ljava/util/ArrayList;)V

    add-int/2addr v9, v8

    return v9
.end method

.method public final h(Landroid/net/Uri;Ljava/util/ArrayList;)I
    .locals 13

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

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
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_9

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/oplus/aiunit/vision/pe4;

    .line 35
    .line 36
    new-instance v6, Lcom/oplus/aiunit/vision/l6g;

    .line 37
    .line 38
    iget-object v7, v4, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v7, v6, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 44
    .line 45
    new-instance v8, Lcom/oplus/aiunit/vision/l6g;

    .line 46
    .line 47
    iget-object v9, v4, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v8, v9}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lcom/oplus/aiunit/vision/wjp;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v9, v6, v8, v4}, Lcom/oplus/aiunit/vision/wjp;->j(Landroid/content/Context;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/l6g;Lcom/oplus/aiunit/vision/pe4;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_8

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sget-object v10, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->PHONE_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 77
    .line 78
    sget-object v11, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v8, Lcom/oplus/aiunit/vision/l6g;->a:Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->o(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    sget-object v10, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;->SDCARD_STORAGE:Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;

    .line 93
    .line 94
    :cond_2
    iget-object v8, v4, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 95
    .line 96
    long-to-int v5, v5

    .line 97
    int-to-long v5, v5

    .line 98
    invoke-static {v8}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->e(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    sget-boolean v8, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a:Z

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    cmp-long v5, v11, v5

    .line 108
    .line 109
    if-lez v5, :cond_5

    .line 110
    .line 111
    invoke-static {v9, v10}, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper;->a(Landroid/content/Context;Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->BROKEN:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    sget-object v5, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->NO_SPACE:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 124
    .line 125
    :goto_2
    sget-object v6, Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;->OK:Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    iget-object v6, p0, Lcom/oplus/aiunit/vision/wjp;->c:Lcom/oplus/aiunit/vision/wjp$a;

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-interface {v6, v10, v5}, Lcom/oplus/aiunit/vision/wjp$a;->a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;Lcom/oplus/gallery/foundation/util/storage/StorageLimitHelper$State;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget v5, v4, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 141
    .line 142
    sget-object v6, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 143
    .line 144
    if-lez v5, :cond_7

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_1

    .line 152
    .line 153
    :goto_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v4}, Lcom/oplus/aiunit/vision/pe4;->b(Lcom/oplus/aiunit/vision/pe4;)Landroid/content/ContentValues;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v8, "_id = "

    .line 172
    .line 173
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget v4, v4, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 177
    .line 178
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    const-string p0, "MoveFileHelper"

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_b

    .line 207
    .line 208
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "_id IN ("

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/oplus/aiunit/vision/pe4;

    .line 233
    .line 234
    iget v3, v3, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 235
    .line 236
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v3, ","

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_0
    move-exception p1

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, ")"

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/oplus/aiunit/vision/jhb$a;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    .line 264
    .line 265
    .line 266
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 267
    .line 268
    const/16 v1, 0xe

    .line 269
    .line 270
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, v0, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 277
    .line 278
    new-instance p1, Lcom/oplus/aiunit/vision/jhb;

    .line 279
    .line 280
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jhb;->a()Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "deleteBackupData, size: "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", count = "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p0, p1, v5}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :goto_5
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    :goto_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    return p0
.end method

.method public final i(Ljava/util/ArrayList;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/pe4;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x0

    .line 4
    const-string v4, "MoveFileHelper"

    const/4 v5, 0x0

    if-eqz p1, :cond_24

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_25

    .line 17
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 21
    iget-object v7, v1, Lcom/oplus/aiunit/vision/wjp;->a:Landroid/content/Context;

    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 44
    const-string v12, ")"

    if-eqz v10, :cond_6

    .line 48
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 52
    check-cast v10, Lcom/oplus/aiunit/vision/pe4;

    .line 54
    iget-object v13, v10, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 56
    iget-object v14, v10, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 64
    iget v13, v10, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 66
    sget-object v14, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    if-lez v13, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/4 v13, 0x1

    .line 74
    :goto_1
    iget-object v14, v10, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 76
    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 86
    iget-object v14, v10, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 88
    new-instance v15, Lcom/oplus/aiunit/vision/nxz$a;

    .line 90
    invoke-direct {v15}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    .line 93
    iput v5, v15, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 95
    iput v5, v15, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 97
    const-string v16, "count(*)"

    const/16 v17, 0x1

    .line 101
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v2

    .line 105
    iput-object v2, v15, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 107
    const-string v2, "_data = ? "

    .line 109
    iput-object v2, v15, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 111
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 119
    iput-object v2, v15, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 121
    new-instance v2, Lcom/oplus/aiunit/vision/zja;

    .line 123
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v2, v15, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 128
    new-instance v2, Lcom/oplus/aiunit/vision/nxz;

    .line 130
    invoke-direct {v2, v15}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 133
    sget-object v14, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 135
    invoke-virtual {v14, v2}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object v2

    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_3

    .line 148
    :cond_2
    :goto_2
    iget-object v2, v10, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v16, v6

    goto/16 :goto_5

    :cond_3
    const/16 v17, 0x1

    .line 166
    :goto_3
    iget-object v2, v10, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170
    const-string/jumbo v15, "getRenameFilePath before:"

    .line 173
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    sget-object v15, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 178
    invoke-virtual {v15, v2}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 182
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 189
    invoke-static {v4, v11, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    const-string v11, "."

    .line 194
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    .line 198
    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 202
    invoke-virtual {v2, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 206
    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 210
    new-instance v11, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x2

    if-le v13, v14, :cond_4

    move/from16 v16, v6

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 224
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move/from16 v16, v6

    .line 233
    const-string v5, "("

    .line 235
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v5, "getRenameFilePath after:"

    .line 252
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 259
    invoke-virtual {v15, v5}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 270
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    iput-object v2, v10, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    add-int/lit8 v13, v13, 0x1

    move/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_5
    move/from16 v16, v6

    const/16 v17, 0x1

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    const-string/jumbo v5, "solveConflictAndFilterFileNotChange, entry:"

    .line 295
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    sget-object v5, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 300
    iget-object v6, v10, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 302
    invoke-virtual {v5, v6}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 313
    invoke-static {v4, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move/from16 v6, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    move/from16 v16, v6

    const/16 v17, 0x1

    .line 325
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v6, v16, v0

    .line 331
    const-string/jumbo v2, "saveBackupData, backup size: 0, input size: "

    .line 334
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/16 v5, 0xe

    if-eqz v0, :cond_7

    goto/16 :goto_9

    .line 344
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 353
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 363
    check-cast v10, Lcom/oplus/aiunit/vision/pe4;

    .line 365
    new-instance v11, Lcom/oplus/aiunit/vision/sol$a;

    .line 367
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/sol$a;-><init>()V

    const/4 v14, 0x0

    .line 371
    iput v14, v11, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 373
    iput v5, v11, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 375
    iget-object v13, v11, Lcom/oplus/aiunit/vision/n5b$a;->e:Ljava/util/LinkedHashMap;

    .line 377
    const-string/jumbo v15, "no-notify"

    .line 380
    const-string v14, "1"

    .line 382
    invoke-virtual {v13, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v13, Lcom/oplus/aiunit/vision/ujp;

    .line 387
    invoke-direct {v13, v10}, Lcom/oplus/aiunit/vision/ujp;-><init>(Lcom/oplus/aiunit/vision/pe4;)V

    .line 390
    iput-object v13, v11, Lcom/oplus/aiunit/vision/sol$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 392
    new-instance v10, Lcom/oplus/aiunit/vision/sol;

    .line 394
    invoke-direct {v10, v11}, Lcom/oplus/aiunit/vision/sol;-><init>(Lcom/oplus/aiunit/vision/sol$a;)V

    .line 397
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const/4 v9, 0x3

    .line 402
    :try_start_0
    new-instance v10, Lcom/oplus/aiunit/vision/ef5$a;

    .line 404
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/ef5$a;-><init>()V

    const/4 v14, 0x0

    .line 408
    iput v14, v10, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 410
    invoke-virtual {v10, v0}, Lcom/oplus/aiunit/vision/ef5$a;->b(Ljava/util/List;)V

    .line 413
    new-instance v0, Lcom/oplus/aiunit/vision/ef5;

    .line 415
    invoke-direct {v0, v10}, Lcom/oplus/aiunit/vision/ef5;-><init>(Lcom/oplus/aiunit/vision/ef5$a;)V

    .line 418
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/ef5;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-static {v5, v14, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 433
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 440
    invoke-static {v4, v9, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move v1, v5

    :goto_8
    const/4 v14, 0x0

    goto/16 :goto_24

    :catch_0
    move-exception v0

    const/16 v10, 0x8

    .line 452
    :try_start_1
    invoke-static {v4, v9, v0, v3, v10}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v14, 0x0

    .line 456
    invoke-static {v5, v14, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 465
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 471
    const-string/jumbo v0, "moveFilesAndUpdateDB, list is null or empty"

    .line 474
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    move/from16 v18, v6

    const/4 v14, 0x0

    goto/16 :goto_18

    .line 482
    :cond_9
    invoke-static {}, Lcom/oplus/aiunit/vision/uc10;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 488
    const-string v2, ", total size: "

    .line 490
    const-string/jumbo v9, "moveFilesWithManageExternalStorage, successCount: "

    .line 493
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    .line 500
    :cond_a
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    .line 502
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    new-instance v10, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 514
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    .line 520
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 524
    check-cast v13, Lcom/oplus/aiunit/vision/pe4;

    .line 526
    iget-object v15, v13, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 528
    iget-object v14, v13, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 530
    :try_start_3
    invoke-static {v15}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v15, :cond_b

    goto :goto_c

    .line 537
    :cond_b
    sget-object v3, Lcom/oplus/gallery/standard_lib/file/utils/a;->j:Ljava/util/regex/Pattern;

    .line 539
    invoke-virtual {v3, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 543
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_c

    move/from16 v15, v17

    .line 551
    invoke-virtual {v3, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    .line 557
    :goto_c
    invoke-static {v14}, Lcom/oplus/gallery/standard_lib/file/utils/a;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v14, :cond_e

    move/from16 v18, v6

    :cond_d
    const/4 v6, 0x0

    goto :goto_d

    :cond_e
    move/from16 v18, v6

    .line 569
    :try_start_4
    sget-object v6, Lcom/oplus/gallery/standard_lib/file/utils/a;->j:Ljava/util/regex/Pattern;

    .line 571
    invoke-virtual {v6, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 575
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v14

    if-eqz v14, :cond_d

    const/4 v14, 0x1

    .line 582
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 586
    :goto_d
    invoke-static {v5, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 592
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_f

    .line 599
    :cond_f
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_13

    :catch_1
    move-exception v0

    :goto_e
    const/4 v14, 0x0

    goto :goto_12

    .line 609
    :cond_10
    :goto_f
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move/from16 v6, v18

    const/4 v3, 0x0

    const/16 v5, 0xe

    const/16 v17, 0x1

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    :goto_11
    move/from16 v18, v6

    goto :goto_e

    :cond_11
    move/from16 v18, v6

    .line 628
    invoke-virtual {v1, v10}, Lcom/oplus/aiunit/vision/wjp;->g(Ljava/util/ArrayList;)I

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 632
    :try_start_5
    invoke-virtual {v1, v0}, Lcom/oplus/aiunit/vision/wjp;->f(Ljava/util/ArrayList;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    add-int/2addr v14, v0

    .line 637
    invoke-static {v14, v9, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 641
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 645
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 653
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move v5, v14

    goto :goto_13

    :catch_4
    move-exception v0

    .line 662
    :goto_12
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 664
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    const-string/jumbo v5, "moveFilesWithManageExternalStorage, e:"

    .line 670
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 681
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 684
    invoke-static {v14, v9, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 688
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 692
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 703
    :goto_13
    invoke-static {v5, v9, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 707
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 719
    invoke-static {v4, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 722
    throw v0

    :cond_12
    move/from16 v18, v6

    .line 725
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->p()Z

    move-result v0

    .line 729
    sget-object v2, Lcom/oplus/aiunit/vision/wjp;->e:Landroid/net/Uri;

    if-eqz v0, :cond_15

    .line 733
    invoke-static {}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->h()Ljava/lang/String;

    move-result-object v0

    .line 737
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 741
    new-instance v3, Ljava/util/ArrayList;

    .line 743
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 746
    new-instance v5, Ljava/util/ArrayList;

    .line 748
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 752
    :goto_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_14

    .line 758
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 762
    check-cast v6, Lcom/oplus/aiunit/vision/pe4;

    .line 764
    iget-object v9, v6, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 766
    invoke-static {v9}, Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment;->q(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 772
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_15
    const/16 v17, 0x1

    goto :goto_16

    .line 778
    :cond_13
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :goto_16
    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    .line 785
    :cond_14
    invoke-virtual {v1, v0, v3}, Lcom/oplus/aiunit/vision/wjp;->h(Landroid/net/Uri;Ljava/util/ArrayList;)I

    move-result v0

    .line 789
    invoke-virtual {v1, v2, v5}, Lcom/oplus/aiunit/vision/wjp;->h(Landroid/net/Uri;Ljava/util/ArrayList;)I

    move-result v2

    add-int/2addr v2, v0

    move v14, v2

    goto :goto_17

    .line 796
    :cond_15
    invoke-virtual {v1, v2, v8}, Lcom/oplus/aiunit/vision/wjp;->h(Landroid/net/Uri;Ljava/util/ArrayList;)I

    move-result v0

    move v14, v0

    .line 801
    :goto_17
    invoke-virtual {v1, v8}, Lcom/oplus/aiunit/vision/wjp;->m(Ljava/util/ArrayList;)V

    .line 804
    invoke-static {v8}, Lcom/oplus/aiunit/vision/wjp;->n(Ljava/util/ArrayList;)V

    :goto_18
    add-int v6, v18, v14

    .line 809
    sget-boolean v0, Lcom/oplus/aiunit/vision/wjp;->d:Z

    .line 811
    const-string v2, ","

    .line 813
    const-string v3, "_id IN ("

    if-eqz v0, :cond_19

    .line 817
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_1f

    .line 825
    :cond_16
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 829
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 833
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 839
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 843
    check-cast v5, Lcom/oplus/aiunit/vision/pe4;

    .line 845
    iget v5, v5, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 847
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 850
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    .line 854
    :cond_17
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_18

    .line 860
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1a

    :catch_5
    move-exception v0

    goto :goto_1b

    .line 866
    :cond_18
    :goto_1a
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    new-instance v2, Lcom/oplus/aiunit/vision/jhb$a;

    .line 871
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/jhb$a;-><init>()V

    const/4 v14, 0x0

    .line 875
    iput v14, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0xe

    .line 879
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 881
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    iput-object v0, v2, Lcom/oplus/aiunit/vision/jhb$a;->f:Ljava/lang/String;

    .line 887
    new-instance v0, Lcom/oplus/aiunit/vision/jhb;

    .line 889
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/jhb;-><init>(Lcom/oplus/aiunit/vision/jhb$a;)V

    .line 892
    sget-object v2, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 894
    invoke-virtual {v2, v0}, Lcom/oplus/aiunit/vision/b2b;->b(Lcom/oplus/aiunit/vision/jhb;)I

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    .line 899
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    const-string v2, "deleteBackupDataState, size: "

    .line 904
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 911
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 919
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_1f

    .line 924
    :goto_1b
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    .line 929
    :cond_19
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_1f

    .line 936
    :cond_1a
    invoke-static {v3}, Lcom/oplus/aiunit/vision/l8c0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 940
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 944
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 950
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 954
    check-cast v5, Lcom/oplus/aiunit/vision/pe4;

    .line 956
    iget v5, v5, Lcom/oplus/aiunit/vision/pe4;->b:I

    .line 958
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    .line 965
    :cond_1b
    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1c

    .line 971
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1d

    :catch_6
    move-exception v0

    goto :goto_1e

    .line 977
    :cond_1c
    :goto_1d
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    new-instance v2, Lcom/oplus/aiunit/vision/is90$a;

    .line 982
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/is90$a;-><init>()V

    const/4 v14, 0x0

    .line 986
    iput v14, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0xe

    .line 990
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 992
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 996
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->g:Ljava/lang/String;

    .line 998
    new-instance v0, Lcom/oplus/aiunit/vision/vjp;

    .line 1000
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1003
    iput-object v0, v2, Lcom/oplus/aiunit/vision/is90$a;->f:Lcom/oplus/aiunit/vision/sek;

    .line 1005
    new-instance v0, Lcom/oplus/aiunit/vision/is90;

    .line 1007
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/is90;-><init>(Lcom/oplus/aiunit/vision/is90$a;)V

    .line 1010
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/is90;->a()Ljava/lang/Integer;

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1018
    const-string/jumbo v2, "updateBackupDataState, size: "

    .line 1021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1028
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1036
    invoke-static {v4, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_1f

    .line 1040
    :goto_1e
    invoke-static {v4, v0}, Lcom/oplus/aiunit/vision/w9h;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1043
    :goto_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto/16 :goto_23

    .line 1051
    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    .line 1053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1060
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1066
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1070
    check-cast v3, Lcom/oplus/aiunit/vision/pe4;

    .line 1072
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 1074
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 1078
    :cond_1e
    iget v2, v1, Lcom/oplus/aiunit/vision/wjp;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    .line 1083
    const-string/jumbo v1, "menu_rename_file"

    .line 1086
    invoke-static {v7, v1, v0}, Lcom/oplus/aiunit/vision/v9g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_1f
    if-nez v2, :cond_20

    .line 1092
    const-string/jumbo v2, "menu_move_to_album"

    :goto_21
    const/4 v14, 0x0

    goto :goto_22

    :cond_20
    const/4 v15, 0x1

    if-ne v2, v15, :cond_21

    .line 1100
    const-string/jumbo v2, "menu_move_to_card_case"

    goto :goto_21

    .line 1104
    :cond_21
    const-string/jumbo v2, "menu_move_to"

    goto :goto_21

    .line 1108
    :goto_22
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1112
    check-cast v3, Lcom/oplus/aiunit/vision/pe4;

    .line 1114
    iget-object v3, v3, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 1116
    const-string v5, "context"

    .line 1118
    iget-object v1, v1, Lcom/oplus/aiunit/vision/wjp;->a:Landroid/content/Context;

    .line 1120
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    const-string/jumbo v5, "opPath"

    .line 1126
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    const-string/jumbo v5, "tgtDirPath"

    .line 1132
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_22

    goto :goto_23

    .line 1142
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_23

    goto :goto_23

    .line 1149
    :cond_23
    sget-object v20, Lcom/oplus/tool/trackinglib/OpType;->MOVE_TO:Lcom/oplus/tool/trackinglib/OpType;

    .line 1151
    sget-object v7, Lcom/oplus/aiunit/vision/so80;->a:Lcom/oplus/aiunit/vision/so80;

    .line 1153
    new-instance v18, Lcom/oplus/aiunit/vision/u9g;

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    .line 1165
    invoke-direct/range {v18 .. v24}, Lcom/oplus/aiunit/vision/u9g;-><init>(Landroid/content/Context;Lcom/oplus/tool/trackinglib/OpType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object/from16 v10, v18

    .line 1174
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1177
    :goto_23
    const-string/jumbo v0, "moveFilesOperation, totalCount: "

    .line 1180
    const-string v1, ", succeedCount: "

    move/from16 v2, v16

    .line 1184
    invoke-static {v2, v6, v0, v1}, Lcom/oplus/aiunit/vision/xw90;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 1189
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :catchall_3
    move-exception v0

    const/16 v1, 0xe

    goto/16 :goto_8

    .line 1198
    :goto_24
    invoke-static {v1, v14, v3}, Lcom/oplus/aiunit/vision/yu90;->b(IILjava/util/LinkedHashMap;)V

    .line 1201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-static {v4, v9, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    throw v0

    .line 1221
    :cond_24
    :goto_25
    const-string/jumbo v0, "moveFilesOperation, list is empty!"

    .line 1224
    invoke-static {v4, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v14, 0x0

    return v14
.end method

.method public final m(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/wjp;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 9
    const-class v1, Lcom/oplus/aiunit/vision/kek;

    .line 11
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/aiunit/vision/kek;

    const/4 v1, 0x0

    .line 18
    const-string v2, "MoveFileHelper"

    if-nez v0, :cond_0

    .line 22
    const-string/jumbo p0, "updateFileCache, configAbility is null, return"

    .line 25
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_0
    const-string v3, "feature_is_support_super_text_v2"

    const/4 v4, 0x0

    .line 32
    invoke-interface {v0, v3, v4}, Lcom/oplus/aiunit/vision/kek;->N6(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/kek;->close()V

    if-eqz v3, :cond_4

    .line 41
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/oplus/gallery/business_lib/supertext/a;

    .line 50
    invoke-direct {v0, p0}, Lcom/oplus/gallery/business_lib/supertext/a;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lcom/oplus/aiunit/vision/pe4;

    .line 69
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/pe4;->s:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 78
    const-string/jumbo v3, "updateFileCache, image text is not available"

    .line 81
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_2
    iget-object v9, v3, Lcom/oplus/aiunit/vision/pe4;->d:Ljava/lang/String;

    .line 87
    iget-wide v4, v3, Lcom/oplus/aiunit/vision/pe4;->e:J

    .line 89
    iget-wide v6, v3, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 91
    iget v8, v3, Lcom/oplus/aiunit/vision/pe4;->q:I

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v4

    .line 97
    iget-object v10, v3, Lcom/oplus/aiunit/vision/pe4;->n:Ljava/lang/String;

    .line 99
    iget-wide v5, v3, Lcom/oplus/aiunit/vision/pe4;->e:J

    .line 101
    iget-wide v7, v3, Lcom/oplus/aiunit/vision/pe4;->i:J

    .line 103
    iget v9, v3, Lcom/oplus/aiunit/vision/pe4;->q:I

    .line 105
    invoke-static/range {v5 .. v10}, Lcom/oplus/aiunit/vision/xw6;->d(JJILjava/lang/String;)Lcom/oplus/aiunit/vision/lxm;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v4, v3, v1}, Lcom/oplus/gallery/business_lib/supertext/a;->p(Lcom/oplus/aiunit/vision/lxm;Lcom/oplus/aiunit/vision/lxm;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/supertext/a;->k()V

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    const-string/jumbo v0, "updateFileCache, size = "

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 139
    :cond_4
    :goto_1
    const-string/jumbo p0, "updateFileCache, isSupportSuperTextV2 is null or don\'t support super text, return"

    .line 142
    invoke-static {v2, p0, v1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
