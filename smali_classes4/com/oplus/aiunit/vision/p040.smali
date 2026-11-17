.class public final Lcom/oplus/aiunit/vision/p040;
.super Ljava/lang/Object;
.source "SimpleMediaItemListConvert.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/sek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/sek<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/oplus/aiunit/vision/qnn;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    .line 29
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    sget-object v3, Lcom/oplus/aiunit/vision/v0n;->X0:Lcom/oplus/aiunit/vision/plt;

    .line 42
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_2
    sget-object v3, Lcom/oplus/aiunit/vision/uwm;->a1:Lcom/oplus/aiunit/vision/plt;

    .line 49
    invoke-virtual {v3, v1}, Lcom/oplus/aiunit/vision/plt;->c(I)Lcom/oplus/aiunit/vision/plt;

    move-result-object v1

    .line 53
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v3, "path"

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v3, Lcom/oplus/aiunit/vision/qnn;

    .line 64
    invoke-direct {v3}, Lcom/oplus/aiunit/vision/qnn;-><init>()V

    .line 67
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 71
    iput v0, v3, Lcom/oplus/aiunit/vision/qnn;->a:I

    .line 73
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 80
    iput v0, v3, Lcom/oplus/aiunit/vision/qnn;->b:I

    .line 82
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    const/4 v0, 0x4

    .line 86
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 90
    iput v0, v3, Lcom/oplus/aiunit/vision/qnn;->c:I

    const/4 v0, 0x5

    .line 93
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 97
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/qnn;->d:D

    const/4 v0, 0x6

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    .line 104
    iput-wide v4, v3, Lcom/oplus/aiunit/vision/qnn;->e:D

    .line 106
    iput-object v1, v3, Lcom/oplus/aiunit/vision/qnn;->f:Lcom/oplus/aiunit/vision/plt;

    .line 108
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_2
    return-object p0
.end method
