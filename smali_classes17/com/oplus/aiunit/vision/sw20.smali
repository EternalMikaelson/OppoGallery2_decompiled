.class public final Lcom/oplus/aiunit/vision/sw20;
.super Lcom/oplus/aiunit/vision/df5;
.source "SeniorSelectDBOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/sw20;->d:Ljava/util/ArrayList;

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v1, "_data"

    .line 13
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v2, " AND senior_result = 1"

    .line 19
    invoke-static {v0, v2}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 25
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 29
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x18

    .line 33
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 35
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    .line 39
    iput-object v3, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 41
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 43
    check-cast p1, Ljava/util/Collection;

    .line 45
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 49
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 51
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 58
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 60
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 63
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 65
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_1

    .line 73
    check-cast p1, Ljava/io/Closeable;

    .line 75
    iget-object p0, p0, Lcom/oplus/aiunit/vision/sw20;->d:Ljava/util/ArrayList;

    :try_start_0
    move-object v0, p1

    .line 78
    check-cast v0, Landroid/database/Cursor;

    .line 80
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 86
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 90
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 109
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 112
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 116
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 118
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 121
    throw v0

    .line 122
    :cond_1
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
