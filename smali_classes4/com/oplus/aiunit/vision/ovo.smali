.class public final Lcom/oplus/aiunit/vision/ovo;
.super Ljava/lang/Object;
.source "MemoriesInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

.field public final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string v1, "_id"

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 12
    const-string/jumbo v2, "name"

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string/jumbo v3, "type"

    .line 20
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 24
    const-string/jumbo v4, "taken"

    .line 26
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 30
    const-string/jumbo v5, "start_time"

    .line 32
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 36
    const-string v6, "end_time"

    .line 38
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 42
    const-string/jumbo v7, "theme"

    .line 44
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 48
    const-string/jumbo v8, "music"

    .line 50
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 54
    const-string/jumbo v9, "num_of_meta"

    .line 56
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 60
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 66
    new-instance v10, Lcom/oplus/aiunit/vision/ovo;

    .line 68
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/ovo;-><init>()V

    .line 71
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 75
    iput v11, v10, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 77
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 81
    iput-object v11, v10, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 83
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 87
    iput v11, v10, Lcom/oplus/aiunit/vision/ovo;->b:I

    .line 89
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 93
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/ovo;->d:J

    .line 95
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 99
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/ovo;->e:J

    .line 101
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 105
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/ovo;->f:J

    .line 107
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 111
    iput-object v11, v10, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 113
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 117
    iput-object v11, v10, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 119
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 123
    iput v11, v10, Lcom/oplus/aiunit/vision/ovo;->c:I

    .line 125
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v11, Ljava/lang/StringBuilder;

    .line 130
    const-string v12, "buildMemoriesInfoList size = "

    .line 132
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v12, ", info = "

    .line 144
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 155
    const-string v12, "MemoriesInfo"

    .line 157
    invoke-static {v12, v10, v11}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/oplus/aiunit/vision/mvo;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/oplus/aiunit/vision/mvo;-><init>(Ljava/util/ArrayList;Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "MemoriesInfo"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x3

    .line 22
    const-string v4, "MemoriesInfo"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v5, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsCover:Z

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iput-boolean v2, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 31
    .line 32
    new-instance p0, Lcom/oplus/aiunit/vision/kvo;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/kvo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iput-boolean v2, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    .line 48
    .line 49
    new-instance p0, Lcom/oplus/aiunit/vision/lvo;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/lvo;-><init>(Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3, v4}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "----------------------- Dump MemoriesInfo start -----------------------"

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    const-string/jumbo v1, "setId = "

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v1, "name = "

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    const-string/jumbo v1, "subName = "

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string/jumbo v1, "type = "

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->b:I

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    const-string v1, "count = "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->c:I

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "createTime = "

    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->d:J

    .line 110
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    const-string/jumbo v1, "startTime = "

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->e:J

    .line 133
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "endTime = "

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->f:J

    .line 156
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    const-string/jumbo v1, "imgSize = "

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 179
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    const-string/jumbo v2, "inVideoSize = "

    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ovo;->d()I

    move-result v2

    .line 204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    const-string v0, "----------------------------------------"

    .line 216
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    const-string/jumbo v2, "theme = "

    .line 223
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v2, "music = "

    .line 242
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    const-string v2, "cover = "

    .line 261
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 266
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 282
    const-string p0, "-------- dump mMediaInfos --------"

    .line 284
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 287
    new-instance p0, Ljava/lang/StringBuilder;

    .line 289
    const-string v0, "dump mMediaInfos.size = "

    .line 291
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 309
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 315
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "dump mMediaInfos i "

    .line 323
    const-string v2, ", info = "

    .line 325
    invoke-static {p0, v0, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 329
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 346
    :cond_1
    const-string p0, "----------------------- Dump MemoriesInfo end -----------------------"

    .line 348
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 351
    const-string p0, ""

    .line 353
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mInVideo:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/ovo;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/oplus/aiunit/vision/ovo;

    .line 7
    iget v0, p1, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 9
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->a:I

    if-ne v0, v1, :cond_2

    .line 13
    iget v0, p1, Lcom/oplus/aiunit/vision/ovo;->b:I

    .line 15
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->b:I

    if-ne v0, v1, :cond_2

    .line 19
    iget v0, p1, Lcom/oplus/aiunit/vision/ovo;->c:I

    .line 21
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->c:I

    if-ne v0, v1, :cond_2

    .line 25
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/ovo;->d:J

    .line 27
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ovo;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 33
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/ovo;->e:J

    .line 35
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ovo;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 41
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/ovo;->f:J

    .line 43
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ovo;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 49
    iget-wide v0, p1, Lcom/oplus/aiunit/vision/ovo;->g:J

    .line 51
    iget-wide v2, p0, Lcom/oplus/aiunit/vision/ovo;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 57
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 61
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 81
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 89
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v3, "isSameCover prevCover = "

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v3, ", curCover = "

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "MemoriesInfo"

    const/4 v4, 0x0

    .line 116
    invoke-static {v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {v1, v0}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    :cond_1
    iget-object v0, p1, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 135
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    const-string/jumbo v6, "isSameMusic result = "

    .line 143
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    const-string v6, ", prevMusic = "

    .line 151
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ", curMusic = "

    .line 159
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v5, v0, v3, v4}, Lcom/oplus/aiunit/vision/hd10;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    .line 167
    iget-object p1, p1, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 169
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lcom/oplus/aiunit/vision/ovo;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/ovo;

    .line 3
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/ovo;-><init>()V

    .line 6
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 8
    iput v1, v0, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 10
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->b:I

    .line 12
    iput v1, v0, Lcom/oplus/aiunit/vision/ovo;->b:I

    .line 14
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->c:I

    .line 16
    iput v1, v0, Lcom/oplus/aiunit/vision/ovo;->c:I

    .line 18
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->d:J

    .line 20
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ovo;->d:J

    .line 22
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->e:J

    .line 24
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ovo;->e:J

    .line 26
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->f:J

    .line 28
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ovo;->f:J

    .line 30
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->g:J

    .line 32
    iput-wide v1, v0, Lcom/oplus/aiunit/vision/ovo;->g:J

    .line 34
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 44
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 68
    iget-object v2, v0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1}, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->obtain()Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    iget-object p0, v0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    check-cast v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    if-eqz v2, :cond_1

    .line 99
    iget-boolean v4, v2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mIsBigCover:Z

    if-eqz v4, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v4, "getCover size = "

    .line 107
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, ", info = "

    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 129
    const-string v1, "MemoriesInfo"

    .line 131
    invoke-static {v1, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    .line 135
    :cond_2
    iput-object v3, v0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    iget p0, p0, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 18
    .line 19
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Id:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subTitle:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->b:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", count:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/oplus/aiunit/vision/ovo;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", createTime:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->d:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", startTime:"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->e:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", endTime:"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/ovo;->f:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/oplus/aiunit/vision/i8a0;->c(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", theme:"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", music:"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->k:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", cover:"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->l:Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", imgSize:"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/oplus/aiunit/vision/ovo;->m:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", inVideoSize:"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ovo;->d()I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, ", mediaInfos:"

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method
