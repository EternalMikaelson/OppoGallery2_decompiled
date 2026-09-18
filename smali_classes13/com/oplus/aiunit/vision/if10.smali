.class public final synthetic Lcom/oplus/aiunit/vision/if10;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/if10;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/if10;->a:Ljava/util/ArrayList;

    .line 3
    check-cast p1, Ljava/util/List;

    .line 5
    const-string/jumbo v0, "retrieveMediaIdsFromCShotIds, cursor.count: "

    .line 8
    const-string v1, "batchCShotIds"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/oplus/aiunit/vision/nf10;->a:Lcom/oplus/aiunit/vision/nf10;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lcom/oplus/aiunit/vision/nxz$a;

    .line 20
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v2, 0x0

    .line 24
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    .line 26
    iput v2, v1, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 28
    const-string v2, "_id"

    .line 30
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 34
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 40
    const-string v4, "cshot_id"

    .line 42
    invoke-static {v3, v4}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    iput-object v3, v1, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 50
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 56
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, v1, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 63
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 65
    invoke-direct {p1, v1}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 68
    sget-object v1, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 70
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 74
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 78
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v1, p1

    .line 81
    check-cast v1, Landroid/database/Cursor;

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 89
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 93
    const-string v3, "SafeBoxDataHelper"

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    .line 112
    invoke-static {v3, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 129
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 145
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 148
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 152
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 154
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 157
    throw v0

    .line 158
    :cond_2
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
