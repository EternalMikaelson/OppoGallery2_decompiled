.class public final Lcom/oplus/aiunit/vision/v260$a;
.super Ljava/lang/Object;
.source "StudyImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/v260;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "cursor"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const-string v1, "_id"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 17
    const-string/jumbo v2, "media_id"

    .line 20
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 24
    const-string v3, "_data"

    .line 26
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 30
    const-string/jumbo v4, "media_type"

    .line 33
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 37
    const-string/jumbo v5, "is_study"

    .line 40
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 44
    const-string/jumbo v6, "invalid"

    .line 47
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 51
    const-string/jumbo v7, "is_recycled"

    .line 54
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 58
    const-string/jumbo v8, "is_manual"

    .line 61
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 65
    const-string/jumbo v9, "scan_date"

    .line 68
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 72
    const-string/jumbo v10, "model_version"

    .line 75
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 79
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 85
    new-instance v11, Lcom/oplus/aiunit/vision/v260;

    .line 87
    invoke-direct {v11}, Lcom/oplus/aiunit/vision/v260;-><init>()V

    .line 90
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    .line 95
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 97
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    .line 102
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 104
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 108
    iput-object v12, v11, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 110
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    .line 114
    iput v12, v11, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 116
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_0

    move v12, v14

    goto :goto_1

    :cond_0
    move v12, v13

    .line 127
    :goto_1
    iput-boolean v12, v11, Lcom/oplus/aiunit/vision/v260;->o:Z

    .line 129
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_1

    move v12, v14

    goto :goto_2

    :cond_1
    move v12, v13

    .line 138
    :goto_2
    iput-boolean v12, v11, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 140
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v14, :cond_2

    move v12, v14

    goto :goto_3

    :cond_2
    move v12, v13

    .line 149
    :goto_3
    iput-boolean v12, v11, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 151
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-ne v12, v14, :cond_3

    move v13, v14

    .line 158
    :cond_3
    iput-boolean v13, v11, Lcom/oplus/aiunit/vision/v260;->p:Z

    .line 160
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 164
    iput-wide v12, v11, Lcom/oplus/aiunit/vision/v260;->q:J

    .line 166
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 170
    const-string v13, "<set-?>"

    .line 172
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iput-object v12, v11, Lcom/oplus/aiunit/vision/v260;->r:Ljava/lang/String;

    .line 177
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method
