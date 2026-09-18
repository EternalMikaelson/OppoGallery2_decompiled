.class public final Lcom/oplus/aiunit/vision/gf10;
.super Lcom/oplus/aiunit/vision/df5;
.source "SafeBoxDBHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/gf10;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 p2, 0x3e7

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroid/util/Pair;

    .line 21
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 25
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo v1, "orignal_path"

    .line 33
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move v6, v2

    :goto_1
    if-ge v6, v4, :cond_2

    .line 55
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Landroid/util/Pair;

    .line 61
    const-string v8, "(_size = "

    .line 63
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v7, " AND orignal_path = ? )"

    .line 73
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v6, v5, :cond_1

    .line 78
    const-string v7, " OR "

    .line 80
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/hf10;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 96
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 113
    const-string v1, "SafeBoxDBHelper"

    .line 115
    const-string v3, "filterFromSafeBox filePath is null or empty!"

    .line 117
    invoke-static {v1, v3, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 121
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/gf10;->d:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 130
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
