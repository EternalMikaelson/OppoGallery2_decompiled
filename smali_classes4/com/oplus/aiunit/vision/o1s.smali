.class public final Lcom/oplus/aiunit/vision/o1s;
.super Lcom/oplus/aiunit/vision/t5b0;
.source "WatermarkFileOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/o1s$a;
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/oplus/aiunit/vision/o1s$a;

.field public final g:Lcom/oplus/aiunit/vision/s6b0;

.field public h:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/aiunit/vision/o1s$a;Lcom/oplus/aiunit/vision/s6b0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "srcUri"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "dstUri"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "pictureFilePath"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string/jumbo v0, "videoFilePath"

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "oliveInfo"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string/jumbo v0, "onBeforeExport"

    .line 34
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/t5b0;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 40
    iput-object p3, p0, Lcom/oplus/aiunit/vision/o1s;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/oplus/aiunit/vision/o1s;->d:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/oplus/aiunit/vision/o1s;->e:Ljava/lang/String;

    .line 46
    iput-object p6, p0, Lcom/oplus/aiunit/vision/o1s;->f:Lcom/oplus/aiunit/vision/o1s$a;

    .line 48
    iput-object p7, p0, Lcom/oplus/aiunit/vision/o1s;->g:Lcom/oplus/aiunit/vision/s6b0;

    return-void
.end method


# virtual methods
.method public final i()Ljava/io/File;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/aiunit/vision/o1s;->f:Lcom/oplus/aiunit/vision/o1s$a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o1s;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/oplus/aiunit/vision/o1s;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x3

    .line 20
    const-string v7, "ExportModifiedOliveOperation"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/h1s;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v7, v6, v8, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-object v8

    .line 34
    :cond_0
    iput-object v3, v0, Lcom/oplus/aiunit/vision/o1s;->h:Ljava/io/File;

    .line 35
    .line 36
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 37
    .line 38
    const-string v9, "context"

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v4, v8

    .line 47
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v4, v10}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveCreator;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-nez v11, :cond_2

    .line 56
    .line 57
    new-instance v0, Lcom/oplus/aiunit/vision/i1s;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v6, v8, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    new-instance v4, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 67
    .line 68
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    sget-object v10, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 72
    .line 73
    invoke-virtual {v4, v2, v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->eraseExtensionData()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ljava/io/FileInputStream;

    .line 83
    .line 84
    invoke-direct {v12, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-wide v13, v1, Lcom/oplus/aiunit/vision/o1s$a;->e:J

    .line 88
    .line 89
    iget-object v15, v1, Lcom/oplus/aiunit/vision/o1s$a;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, v1, Lcom/oplus/aiunit/vision/o1s$a;->g:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v16, v2

    .line 94
    .line 95
    invoke-interface/range {v11 .. v16}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {v12, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/oplus/aiunit/vision/j1s;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/j1s;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v6, v8, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    return-object v8

    .line 113
    :cond_3
    sget-object v2, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v8

    .line 122
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/oplus/gallery/olive_editor/OLiveEditor;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/oplus/aiunit/vision/k1s;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v6, v8, v0, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 138
    .line 139
    .line 140
    return-object v8

    .line 141
    :cond_5
    iget-object v3, v1, Lcom/oplus/aiunit/vision/o1s$a;->f:Ljava/lang/Long;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const-wide/16 v9, -0x1

    .line 148
    .line 149
    cmp-long v9, v3, v9

    .line 150
    .line 151
    if-nez v9, :cond_6

    .line 152
    .line 153
    new-instance v3, Lcom/oplus/aiunit/vision/n1s;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-interface {v2}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->getXmpData()Lcom/oplus/aiunit/vision/g8z;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    iget-wide v10, v9, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 170
    .line 171
    cmp-long v10, v10, v3

    .line 172
    .line 173
    if-eqz v10, :cond_8

    .line 174
    .line 175
    new-instance v10, Lcom/oplus/aiunit/vision/d1s;

    .line 176
    .line 177
    invoke-direct {v10, v3, v4}, Lcom/oplus/aiunit/vision/d1s;-><init>(J)V

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-wide v3, v9, Lcom/oplus/aiunit/vision/g8z;->g:J

    .line 184
    .line 185
    invoke-interface {v2, v9}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->writeXmpData(Lcom/oplus/aiunit/vision/g8z;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    new-instance v3, Lcom/oplus/aiunit/vision/e1s;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {v3, v6, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    iget-object v3, v1, Lcom/oplus/aiunit/vision/o1s$a;->c:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v2, v3}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEnable(Z)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    iget-object v3, v1, Lcom/oplus/aiunit/vision/o1s$a;->i:Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-interface {v2, v3}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setOLiveEditorFlag(I)Z

    .line 217
    .line 218
    .line 219
    :cond_a
    new-instance v3, Lcom/oplus/aiunit/vision/m1s;

    .line 220
    .line 221
    iget-wide v9, v1, Lcom/oplus/aiunit/vision/o1s$a;->a:J

    .line 222
    .line 223
    iget-wide v11, v1, Lcom/oplus/aiunit/vision/o1s$a;->b:J

    .line 224
    .line 225
    invoke-direct {v3, v9, v10, v11, v12}, Lcom/oplus/aiunit/vision/m1s;-><init>(JJ)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    invoke-static {v3, v1, v7}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    cmp-long v1, v9, v11

    .line 233
    .line 234
    if-gez v1, :cond_b

    .line 235
    .line 236
    invoke-interface {v2, v9, v10, v11, v12}, Lcom/oplus/gallery/olive_editor/OLiveEditor;->setVideoTrimRange(JJ)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    const/4 v1, 0x1

    .line 242
    :goto_3
    if-nez v1, :cond_c

    .line 243
    .line 244
    new-instance v1, Lcom/oplus/aiunit/vision/l1s;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-static {v7, v6, v8, v1, v5}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 250
    .line 251
    .line 252
    :cond_c
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o1s;->h:Ljava/io/File;

    .line 253
    .line 254
    return-object v0

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object v1, v0

    .line 257
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object v1, v0

    .line 265
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    :catchall_3
    move-exception v0

    .line 267
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    throw v0
.end method

.method public final m(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;)V
    .locals 21

    move-object/from16 v0, p0

    .line 3
    const-string v1, "ExportModifiedOliveOperation"

    .line 5
    const-string/jumbo v2, "srcPfd"

    move-object/from16 v3, p1

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v2, "dstPfd"

    move-object/from16 v3, p2

    .line 18
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, v0, Lcom/oplus/aiunit/vision/o1s;->h:Ljava/io/File;

    if-nez v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o1s;->g:Lcom/oplus/aiunit/vision/s6b0;

    .line 28
    invoke-virtual {v3, v2}, Lcom/oplus/aiunit/vision/s6b0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v3, v0, Lcom/oplus/aiunit/vision/o1s;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 44
    iget-object v0, v0, Lcom/oplus/aiunit/vision/o1s;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 49
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    new-instance v7, Ljava/io/File;

    .line 53
    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 62
    new-instance v0, Lcom/oplus/aiunit/vision/c1s;

    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {v1, v5, v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 75
    :cond_2
    new-instance v3, Ljava/io/FileInputStream;

    .line 77
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v7, v7

    .line 85
    new-array v10, v7, [B

    .line 87
    invoke-virtual {v3, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-eq v8, v7, :cond_3

    .line 93
    new-instance v0, Lcom/oplus/aiunit/vision/f1s;

    .line 95
    invoke-direct {v0, v8, v10}, Lcom/oplus/aiunit/vision/f1s;-><init>(I[B)V

    .line 98
    invoke-static {v1, v5, v6, v0, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    goto :goto_1

    .line 109
    :cond_3
    :try_start_3
    new-instance v14, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 111
    invoke-direct {v14}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    :try_start_4
    sget-object v8, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 116
    invoke-virtual {v14, v0, v8}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Ljava/lang/String;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 119
    new-instance v15, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    .line 121
    invoke-direct {v15, v14}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;-><init>(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)V

    .line 124
    const-string/jumbo v0, "live.subVideo"

    .line 127
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    .line 130
    const-string/jumbo v9, "live.subVideo"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v15

    .line 137
    invoke-static/range {v8 .. v13}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 140
    const-string/jumbo v0, "live.subVideoSize"

    .line 143
    invoke-virtual {v15, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->removeExtensionData(Ljava/lang/String;)Z

    .line 146
    const-string/jumbo v16, "live.subVideoSize"

    .line 149
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 159
    const-string/jumbo v7, "getBytes(...)"

    .line 162
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 173
    invoke-static/range {v15 .. v20}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 176
    invoke-virtual {v15}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->commit()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 179
    :try_start_5
    invoke-static {v14, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 182
    :try_start_6
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v0

    .line 194
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 196
    :try_start_8
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 200
    :goto_1
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    .line 202
    :try_start_a
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 206
    :goto_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 222
    new-instance v3, Lcom/oplus/aiunit/vision/g1s;

    .line 224
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/g1s;-><init>(Ljava/lang/Throwable;)V

    .line 227
    invoke-static {v1, v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 230
    :cond_4
    :goto_4
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->INSTANCE:Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string/jumbo v2, "getPath(...)"

    .line 239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->refreshOliveVideoLength(Ljava/lang/String;)Z

    return-void
.end method
