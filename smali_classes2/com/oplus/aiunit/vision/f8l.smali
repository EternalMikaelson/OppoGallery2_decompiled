.class public Lcom/oplus/aiunit/vision/f8l;
.super Lcom/oplus/aiunit/vision/nv4;
.source "ImageInfo.java"


# static fields
.field public static final o:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "_size"

    .line 3
    const-string/jumbo v8, "orientation"

    .line 6
    const-string v0, "_id"

    .line 8
    const-string/jumbo v1, "media_id"

    .line 11
    const-string v2, "_data"

    .line 13
    const-string v3, "date_modified"

    .line 15
    const-string v4, "datetaken"

    .line 17
    const-string/jumbo v5, "invalid"

    .line 20
    const-string/jumbo v6, "media_type"

    .line 23
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 27
    sput-object v0, Lcom/oplus/aiunit/vision/f8l;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/nv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/f8l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v1, "media_id"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    const-string v2, "_id"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string v3, "_data"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string v4, "date_modified"

    .line 27
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 31
    const-string v5, "datetaken"

    .line 33
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 37
    const-string/jumbo v6, "invalid"

    .line 40
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 44
    const-string/jumbo v7, "is_recycled"

    .line 47
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 51
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 57
    new-instance v8, Lcom/oplus/aiunit/vision/f8l;

    .line 59
    invoke-direct {v8}, Lcom/oplus/aiunit/vision/f8l;-><init>()V

    .line 62
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    .line 67
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 69
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    int-to-long v9, v9

    .line 74
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 76
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 80
    iput-object v9, v8, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 82
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 86
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 88
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 92
    iput-wide v9, v8, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 94
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    move v9, v10

    .line 105
    :goto_1
    iput-boolean v9, v8, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 107
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v11, :cond_1

    move v10, v11

    .line 114
    :cond_1
    iput-boolean v10, v8, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 116
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/f8l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v1, "media_id"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    const-string v2, "_id"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string v3, "_data"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string v4, "date_modified"

    .line 27
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 31
    const-string v5, "datetaken"

    .line 33
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 37
    const-string/jumbo v6, "invalid"

    .line 40
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 44
    const-string/jumbo v7, "is_recycled"

    .line 47
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 51
    const-string v8, "_size"

    .line 53
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 57
    const-string/jumbo v9, "orientation"

    .line 60
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 64
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 70
    new-instance v10, Lcom/oplus/aiunit/vision/f8l;

    .line 72
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/f8l;-><init>()V

    .line 75
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 80
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 82
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 87
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 93
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 95
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 99
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 101
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 105
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 107
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    move v11, v12

    .line 118
    :goto_1
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 120
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v13, :cond_1

    move v12, v13

    .line 127
    :cond_1
    iput-boolean v12, v10, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 129
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 134
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 136
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 140
    iput v11, v10, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 142
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/f8l;",
            ">;"
        }
    .end annotation

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
    const-string/jumbo v2, "media_id"

    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string v3, "_data"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string v4, "date_modified"

    .line 27
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 31
    const-string v5, "datetaken"

    .line 33
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 37
    const-string/jumbo v6, "invalid"

    .line 40
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 44
    const-string/jumbo v7, "media_type"

    .line 47
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 51
    const-string v8, "_size"

    .line 53
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 57
    const-string/jumbo v9, "orientation"

    .line 60
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 64
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 70
    new-instance v10, Lcom/oplus/aiunit/vision/f8l;

    .line 72
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/f8l;-><init>()V

    .line 75
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 80
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 82
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 87
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 89
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 93
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 95
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 99
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 101
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 105
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 107
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_0

    move v11, v12

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 117
    :goto_1
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 119
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v13, v11

    .line 124
    iput-wide v13, v10, Lcom/oplus/aiunit/vision/nv4;->k:J

    .line 126
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 130
    iput v11, v10, Lcom/oplus/aiunit/vision/nv4;->j:I

    .line 132
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v12, :cond_1

    .line 138
    iput v12, v10, Lcom/oplus/aiunit/vision/nv4;->c:I

    goto :goto_2

    .line 141
    :cond_1
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_2

    .line 148
    iput v12, v10, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 150
    :cond_2
    :goto_2
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/f8l;->o:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
