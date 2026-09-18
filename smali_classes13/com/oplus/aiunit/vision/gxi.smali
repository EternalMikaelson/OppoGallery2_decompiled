.class public final Lcom/oplus/aiunit/vision/gxi;
.super Ljava/lang/Object;
.source "GroupInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/gxi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v1, "group_id"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    const-string/jumbo v2, "group_name"

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 20
    const-string/jumbo v3, "group_visible"

    .line 23
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string/jumbo v4, "num_all_faces"

    .line 30
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 34
    const-string/jumbo v5, "is_manual"

    .line 37
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "manual_date"

    .line 44
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 48
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 54
    new-instance v7, Lcom/oplus/aiunit/vision/gxi;

    .line 56
    invoke-direct {v7}, Lcom/oplus/aiunit/vision/gxi;-><init>()V

    .line 59
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 63
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/gxi;->b:J

    .line 65
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 69
    iput-object v8, v7, Lcom/oplus/aiunit/vision/gxi;->a:Ljava/lang/String;

    .line 71
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 75
    iput v8, v7, Lcom/oplus/aiunit/vision/gxi;->c:I

    .line 77
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 81
    iput v8, v7, Lcom/oplus/aiunit/vision/gxi;->f:I

    .line 83
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 92
    :goto_1
    iput-boolean v9, v7, Lcom/oplus/aiunit/vision/gxi;->d:Z

    .line 94
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 98
    iput-wide v8, v7, Lcom/oplus/aiunit/vision/gxi;->e:J

    .line 100
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/aiunit/vision/gxi;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-string/jumbo v1, "group_id"

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 13
    const-string/jumbo v2, "group_name"

    .line 16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 20
    const-string/jumbo v3, "group_visible"

    .line 23
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string/jumbo v4, "is_manual"

    .line 30
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 34
    const-string/jumbo v5, "manual_date"

    .line 37
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 41
    const-string/jumbo v6, "relation_type"

    .line 44
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 48
    const-string/jumbo v7, "custom_relation"

    .line 51
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 55
    const-string/jumbo v8, "is_hide"

    .line 58
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 62
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 68
    new-instance v9, Lcom/oplus/aiunit/vision/gxi;

    .line 70
    invoke-direct {v9}, Lcom/oplus/aiunit/vision/gxi;-><init>()V

    .line 73
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    .line 77
    iput-wide v10, v9, Lcom/oplus/aiunit/vision/gxi;->b:J

    .line 79
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 83
    iput-object v10, v9, Lcom/oplus/aiunit/vision/gxi;->a:Ljava/lang/String;

    .line 85
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 89
    iput v10, v9, Lcom/oplus/aiunit/vision/gxi;->c:I

    .line 91
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v10, v12, :cond_0

    move v10, v12

    goto :goto_1

    :cond_0
    move v10, v11

    .line 102
    :goto_1
    iput-boolean v10, v9, Lcom/oplus/aiunit/vision/gxi;->d:Z

    .line 104
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 108
    iput-wide v13, v9, Lcom/oplus/aiunit/vision/gxi;->e:J

    .line 110
    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 114
    iput v10, v9, Lcom/oplus/aiunit/vision/gxi;->g:I

    .line 116
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 120
    iput-object v10, v9, Lcom/oplus/aiunit/vision/gxi;->h:Ljava/lang/String;

    .line 122
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-ne v10, v12, :cond_1

    move v11, v12

    .line 129
    :cond_1
    iput-boolean v11, v9, Lcom/oplus/aiunit/vision/gxi;->i:Z

    .line 131
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
