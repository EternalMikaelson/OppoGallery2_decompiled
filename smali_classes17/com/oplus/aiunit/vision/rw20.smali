.class public final Lcom/oplus/aiunit/vision/rw20;
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

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILjava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rw20;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lcom/oplus/aiunit/vision/rw20;->e:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/oplus/aiunit/vision/rw20;->f:Ljava/util/HashMap;

    .line 6
    .line 7
    const/16 p2, 0x3e7

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/aiunit/vision/df5;-><init>(Ljava/util/List;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
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
    iget-object p1, p0, Lcom/oplus/aiunit/vision/rw20;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 13
    const-string v1, "_data"

    .line 15
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    const-string/jumbo v2, "ssa_quality_score IS NOT NULL AND "

    .line 22
    invoke-static {v2, v0}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->B(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object p1

    .line 30
    iget v2, p0, Lcom/oplus/aiunit/vision/rw20;->e:I

    if-ltz v2, :cond_0

    .line 34
    const-string v3, " AND ssa_quality_score_version >= ?"

    .line 36
    invoke-static {v0, v3}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v3, p1

    add-int/lit8 v3, v3, 0x1

    .line 43
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, [Ljava/lang/String;

    .line 49
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    aput-object v2, p1, v3

    .line 58
    :cond_0
    new-instance v2, Lcom/oplus/aiunit/vision/nxz$a;

    .line 60
    invoke-direct {v2}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v3, 0x0

    .line 64
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/16 v3, 0x18

    .line 68
    iput v3, v2, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 70
    const-string/jumbo v3, "ssa_quality_score"

    .line 73
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 77
    iput-object v4, v2, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 79
    iput-object v0, v2, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 81
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 83
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 85
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, v2, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 92
    invoke-direct {p1, v2}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 95
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 97
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_3

    .line 105
    check-cast p1, Ljava/io/Closeable;

    .line 107
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rw20;->f:Ljava/util/HashMap;

    :try_start_0
    move-object v0, p1

    .line 110
    check-cast v0, Landroid/database/Cursor;

    .line 112
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 118
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 122
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 126
    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    .line 140
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 146
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 150
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 156
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 159
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 163
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 165
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :cond_3
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
