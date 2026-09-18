.class public final Lcom/oplus/aiunit/vision/c8m;
.super Lcom/oplus/aiunit/vision/f8l;
.source "LabelInfo.java"


# instance fields
.field public p:I

.field public q:I

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/f8l;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Lcom/oplus/aiunit/vision/c8m;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 8
    const-string v2, "_data"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/nv4;->b:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 19
    const-string/jumbo v2, "scan_label_media_id"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "invalid"

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 43
    const-string/jumbo v2, "is_recycled"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    iget v1, p0, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 55
    const-string/jumbo v2, "scene_id"

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    iget v1, p0, Lcom/oplus/aiunit/vision/c8m;->r:F

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 67
    const-string/jumbo v2, "score"

    .line 70
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v1, 0x0

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "is_sync"

    .line 81
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    iget p0, p0, Lcom/oplus/aiunit/vision/nv4;->c:I

    .line 86
    const-string/jumbo v1, "media_type"

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 107
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-object v0
.end method

.method public static f(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/c8m;",
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
    const-string v2, "_data"

    .line 14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 18
    const-string/jumbo v3, "invalid"

    .line 21
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 25
    const-string/jumbo v4, "scene_id"

    .line 28
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 32
    const-string/jumbo v5, "is_recycled"

    .line 35
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 39
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 45
    new-instance v6, Lcom/oplus/aiunit/vision/c8m;

    .line 47
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/c8m;-><init>()V

    .line 50
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 54
    iput v7, v6, Lcom/oplus/aiunit/vision/c8m;->p:I

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 60
    iput v7, v6, Lcom/oplus/aiunit/vision/c8m;->q:I

    .line 62
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    iput-object v7, v6, Lcom/oplus/aiunit/vision/nv4;->f:Ljava/lang/String;

    .line 68
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v7, v9, :cond_0

    move v7, v9

    goto :goto_1

    :cond_0
    move v7, v8

    .line 79
    :goto_1
    iput-boolean v7, v6, Lcom/oplus/aiunit/vision/nv4;->g:Z

    .line 81
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-ne v7, v9, :cond_1

    move v8, v9

    .line 88
    :cond_1
    iput-boolean v8, v6, Lcom/oplus/aiunit/vision/nv4;->h:Z

    .line 90
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
