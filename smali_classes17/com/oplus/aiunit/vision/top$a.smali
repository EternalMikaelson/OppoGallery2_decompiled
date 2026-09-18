.class public final Lcom/oplus/aiunit/vision/top$a;
.super Ljava/lang/Object;
.source "MultiModalImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/top;
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
    const-string/jumbo v0, "cursor"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const-string/jumbo v1, "local_media_table_id"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 19
    const-string/jumbo v2, "media_id"

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 26
    const-string v3, "_data"

    .line 28
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 32
    const-string/jumbo v4, "media_type"

    .line 35
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 39
    const-string/jumbo v5, "invalid"

    .line 42
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 46
    const-string/jumbo v6, "is_recycled"

    .line 49
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 53
    const-string/jumbo v7, "version"

    .line 56
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 60
    const-string/jumbo v8, "scan_state"

    .line 63
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 67
    const-string/jumbo v9, "datetaken"

    .line 70
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 74
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 80
    new-instance v10, Lcom/oplus/aiunit/vision/top;

    .line 82
    invoke-direct {v10}, Lcom/oplus/aiunit/vision/top;-><init>()V

    .line 85
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 90
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 92
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    int-to-long v11, v11

    .line 97
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 103
    iput-object v11, v10, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 105
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 109
    iput v11, v10, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 111
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_0

    move v11, v13

    goto :goto_1

    :cond_0
    move v11, v12

    .line 122
    :goto_1
    iput-boolean v11, v10, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 124
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-ne v11, v13, :cond_1

    move v12, v13

    .line 131
    :cond_1
    iput-boolean v12, v10, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 133
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 137
    const-string v12, "<set-?>"

    .line 139
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v11, v10, Lcom/oplus/aiunit/vision/top;->o:Ljava/lang/String;

    .line 144
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 148
    iput v11, v10, Lcom/oplus/aiunit/vision/nv4;->m:I

    .line 150
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 154
    iput-wide v11, v10, Lcom/oplus/aiunit/vision/nv4;->e:J

    .line 156
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
