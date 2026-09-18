.class public final Lcom/oplus/aiunit/vision/r9m;
.super Ljava/lang/Object;
.source "LabelSceneQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/r9m$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Lcom/oplus/aiunit/vision/r9m$a;

.field public static volatile c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/r9m;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "scene_id = "

    if-eqz p0, :cond_4

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v2, "scene_id IN ("

    .line 43
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ge v3, v1, :cond_3

    if-lez v3, :cond_2

    .line 50
    const-string v2, ", "

    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_2
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_3
    const-string p0, ")"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->j:Z

    if-eqz v0, :cond_5

    .line 84
    sget v0, Lcom/oplus/aiunit/vision/k7m;->l:I

    goto :goto_2

    .line 87
    :cond_5
    sget v0, Lcom/oplus/aiunit/vision/k7m;->k:I

    .line 89
    :goto_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    .line 7
    .line 8
    invoke-static {}, Lcom/oplus/aiunit/vision/t9m;->e()Lcom/oplus/aiunit/vision/t9m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/oplus/aiunit/vision/t9m;->j(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lcom/oplus/aiunit/vision/k7m;->i:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/oplus/aiunit/vision/k9m;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "LabelSceneQueryHelper"

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/lf40;->b()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/oplus/aiunit/vision/r9m;->d:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/oplus/aiunit/vision/r9m;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-boolean v1, Lcom/oplus/aiunit/vision/r9m;->d:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    sput-object v1, Lcom/oplus/aiunit/vision/r9m;->b:Lcom/oplus/aiunit/vision/r9m$a;

    .line 19
    .line 20
    sput-object v1, Lcom/oplus/aiunit/vision/r9m;->c:Ljava/util/List;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput-boolean v1, Lcom/oplus/aiunit/vision/r9m;->d:Z

    .line 24
    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1
.end method

.method public static d(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    const-string v0, "_id"

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 15
    const-string/jumbo v2, "media_id"

    .line 18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 22
    const-string v3, "datetaken"

    .line 24
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 28
    const-string/jumbo v4, "media_type"

    .line 31
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-ltz v0, :cond_6

    if-gez v2, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 46
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 55
    new-instance v6, Lcom/oplus/aiunit/vision/beo;

    .line 57
    invoke-direct {v6}, Lcom/oplus/aiunit/vision/beo;-><init>()V

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 64
    iput v7, v6, Lcom/oplus/aiunit/vision/beo;->b:I

    .line 66
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 70
    iput v7, v6, Lcom/oplus/aiunit/vision/beo;->a:I

    if-ltz v3, :cond_2

    .line 74
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 78
    iput-wide v7, v6, Lcom/oplus/aiunit/vision/beo;->d:J

    :cond_2
    if-ltz v4, :cond_3

    .line 82
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 86
    iput v7, v6, Lcom/oplus/aiunit/vision/beo;->c:I

    .line 88
    :cond_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-object v1

    :cond_5
    return-object v5

    .line 100
    :cond_6
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/j9m;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const-string v0, "LabelSceneQueryHelper"

    const/4 v2, 0x3

    .line 108
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-object v1
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_4
    :goto_2
    return v0
.end method
