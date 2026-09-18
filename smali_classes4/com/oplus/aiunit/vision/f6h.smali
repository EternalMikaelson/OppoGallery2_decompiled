.class public final Lcom/oplus/aiunit/vision/f6h;
.super Lcom/oplus/aiunit/vision/df5;
.source "GDeleteTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/df5<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/oplus/aiunit/vision/f6h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/oplus/aiunit/vision/f6h;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/oplus/aiunit/vision/f6h;->f:Ljava/util/ArrayList;

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
    .locals 7
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
    new-instance v0, Lcom/oplus/aiunit/vision/nxz$a;

    .line 9
    invoke-direct {v0}, Lcom/oplus/aiunit/vision/nxz$a;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/oplus/aiunit/vision/n5b$a;->a:I

    const/4 v2, 0x2

    .line 16
    iput v2, v0, Lcom/oplus/aiunit/vision/n5b$a;->b:I

    .line 18
    const-string v2, "DISTINCT _global_id"

    .line 20
    const-string/jumbo v3, "is_trashed"

    .line 23
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 27
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->f:[Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/oplus/aiunit/vision/w6b;->a:Ljava/util/regex/Pattern;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    const-string v3, "_global_id"

    .line 37
    invoke-static {v2, v3}, Lcom/oplus/aiunit/vision/w6b;->F(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string/jumbo v3, "invalid=1 and (local_media._global_id IS NOT NULL AND local_media._global_id IS NOT \'\' AND local_media._file_upload_status = 2) and "

    .line 44
    invoke-static {v3, v2}, Lcom/oplus/aiunit/vision/xn3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/oplus/aiunit/vision/nxz$a;->g:Ljava/lang/String;

    .line 50
    check-cast p1, Ljava/util/Collection;

    .line 52
    new-array v2, v1, [Ljava/lang/String;

    .line 54
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 60
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->h:[Ljava/lang/String;

    .line 62
    new-instance p1, Lcom/oplus/aiunit/vision/xua;

    .line 64
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, v0, Lcom/oplus/aiunit/vision/nxz$a;->m:Lcom/oplus/aiunit/vision/sek;

    .line 69
    new-instance p1, Lcom/oplus/aiunit/vision/nxz;

    .line 71
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/nxz;-><init>(Lcom/oplus/aiunit/vision/nxz$a;)V

    .line 74
    sget-object v0, Lcom/oplus/aiunit/vision/b2b;->b:Lcom/oplus/aiunit/vision/b2b;

    .line 76
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/vision/b2b;->d(Lcom/oplus/aiunit/vision/nxz;)Ljava/lang/Object;

    move-result-object p1

    .line 80
    check-cast p1, Landroid/database/Cursor;

    if-eqz p1, :cond_2

    .line 84
    check-cast p1, Ljava/io/Closeable;

    .line 86
    iget-object v0, p0, Lcom/oplus/aiunit/vision/f6h;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    iget-object v2, p0, Lcom/oplus/aiunit/vision/f6h;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 90
    iget-object p0, p0, Lcom/oplus/aiunit/vision/f6h;->f:Ljava/util/ArrayList;

    :try_start_0
    move-object v3, p1

    .line 93
    check-cast v3, Landroid/database/Cursor;

    .line 95
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 101
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 108
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v1

    .line 116
    :goto_1
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 118
    new-instance v5, Lkotlin/Pair;

    .line 120
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 122
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 126
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 135
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    .line 138
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 142
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 144
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    throw v0

    .line 148
    :cond_2
    :goto_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
