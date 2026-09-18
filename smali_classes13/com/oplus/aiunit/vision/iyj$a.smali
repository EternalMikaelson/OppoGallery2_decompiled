.class public final Lcom/oplus/aiunit/vision/iyj$a;
.super Ljava/lang/Object;
.source "HealthImageInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/iyj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 18
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    .line 3
    const-string v1, "cursor"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    const-string v2, "_id"

    .line 15
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 19
    const-string/jumbo v3, "media_id"

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 26
    const-string v4, "_data"

    .line 28
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    const-string/jumbo v5, "media_type"

    .line 35
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 39
    const-string/jumbo v6, "is_health"

    .line 42
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 46
    const-string/jumbo v7, "invalid"

    .line 49
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 53
    const-string/jumbo v8, "is_recycled"

    .line 56
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 60
    const-string/jumbo v9, "scan_date"

    .line 63
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 67
    const-string/jumbo v10, "is_manual"

    .line 70
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 74
    const-string/jumbo v11, "manual_date"

    .line 77
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 81
    const-string/jumbo v12, "model_version"

    .line 84
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 88
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 94
    new-instance v13, Lcom/oplus/aiunit/vision/iyj;

    .line 96
    invoke-direct {v13}, Lcom/oplus/aiunit/vision/iyj;-><init>()V

    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    .line 104
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->a:J

    .line 106
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    .line 111
    iput-wide v14, v13, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 113
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 117
    iput-object v14, v13, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 119
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 123
    iput v14, v13, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 125
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_0

    move v14, v15

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 135
    :goto_1
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/iyj;->o:Z

    .line 137
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-eqz v14, :cond_1

    move v14, v15

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    .line 146
    :goto_2
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 148
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v15, :cond_2

    move v14, v15

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 157
    :goto_3
    iput-boolean v14, v13, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 159
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 163
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 167
    iput-object v14, v13, Lcom/oplus/aiunit/vision/iyj;->r:Ljava/lang/Long;

    .line 169
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    if-ne v14, v15, :cond_3

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    .line 177
    :goto_4
    iput-boolean v15, v13, Lcom/oplus/aiunit/vision/iyj;->p:Z

    .line 179
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 183
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 187
    iput-object v14, v13, Lcom/oplus/aiunit/vision/iyj;->q:Ljava/lang/Long;

    .line 189
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 193
    iput-object v14, v13, Lcom/oplus/aiunit/vision/iyj;->s:Ljava/lang/String;

    .line 195
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
