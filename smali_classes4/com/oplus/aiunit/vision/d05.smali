.class public final Lcom/oplus/aiunit/vision/d05;
.super Lcom/oplus/aiunit/vision/df5;
.source "BaseLocalSyncDataVisitor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/oplus/aiunit/vision/a0n;[Ljava/lang/String;Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/oplus/aiunit/vision/d05;->d:[Ljava/lang/String;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/oplus/aiunit/vision/d05;->e:Landroidx/collection/ArrayMap;

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "items"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string/jumbo v2, "getFilePathByGalleryId, processOneBatch, items="

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v1, "BaseLocalSyncDataVisito"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    const-string v1, "_id"

    .line 38
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v4

    .line 50
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 82
    new-array p1, p1, [Ljava/lang/String;

    .line 84
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 88
    check-cast p1, [Ljava/lang/String;

    .line 90
    iget-object v3, p0, Lcom/oplus/aiunit/vision/d05;->d:[Ljava/lang/String;

    .line 92
    invoke-static {v3, v0, p1, v2}, Lcom/oplus/aiunit/vision/c05$a;->d([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    check-cast p1, Ljava/io/Closeable;

    .line 100
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d05;->e:Landroidx/collection/ArrayMap;

    :try_start_0
    move-object v0, p1

    .line 103
    check-cast v0, Landroid/database/Cursor;

    .line 105
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 109
    const-string v3, "_data"

    .line 111
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 115
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 129
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 133
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 139
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 145
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 147
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    throw v0

    .line 151
    :cond_2
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
