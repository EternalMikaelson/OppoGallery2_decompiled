.class public final Lcom/oplus/aiunit/vision/unf$a;
.super Ljava/lang/Object;
.source "FaceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/unf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string/jumbo v1, "media_id"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 18
    const-string v2, "_id"

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string v3, "_data"

    .line 26
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 30
    const-string v4, "date_modified"

    .line 32
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 36
    const-string v5, "datetaken"

    .line 38
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 42
    const-string/jumbo v6, "invalid"

    .line 45
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 49
    const-string/jumbo v7, "is_recycled"

    .line 52
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 56
    const-string/jumbo v8, "media_type"

    .line 59
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 63
    const-string/jumbo v9, "model_version"

    .line 66
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 70
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 76
    new-instance v10, Lcom/oplus/aiunit/vision/unf;

    .line 78
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/unf;-><init>()V

    .line 81
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 86
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 88
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 93
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 95
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 99
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 101
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 105
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->d:J

    .line 107
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 111
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 113
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    move v11, v12

    .line 124
    :goto_1
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 126
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v13, :cond_1

    move v12, v13

    .line 133
    :cond_1
    iput-boolean v12, v10, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 135
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 139
    iput v11, v10, Lcom/oplus/aiunit/vision/unf;->o:I

    .line 141
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v13, :cond_2

    .line 147
    iput v13, v10, Lcom/oplus/aiunit/vision/nv4;->c:I

    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_3

    .line 157
    iput v12, v10, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 159
    :cond_3
    :goto_2
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
