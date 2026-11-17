.class public final Lcom/oplus/aiunit/vision/lyo;
.super Lcom/oplus/aiunit/vision/ms60;
.source "MemoriesSetMapMonitor.kt"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:I


# instance fields
.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string/jumbo v1, "memories_setmap_media_id"

    .line 6
    const-string/jumbo v2, "ifIntNull"

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 14
    const-string/jumbo v3, "set_id"

    .line 17
    invoke-direct {v1, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    .line 21
    new-instance v2, Lkotlin/Pair;

    .line 23
    const-string/jumbo v4, "gallery_id"

    .line 26
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    .line 30
    new-instance v3, Lkotlin/Pair;

    .line 32
    const-string v5, "_data"

    .line 34
    const-string/jumbo v6, "ifTextNull"

    .line 37
    invoke-direct {v3, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    .line 41
    new-instance v4, Lkotlin/Pair;

    .line 43
    const-string/jumbo v6, "invalid"

    .line 46
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 52
    const-string/jumbo v7, "is_recycled"

    .line 55
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/oplus/aiunit/vision/lyo;->i:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 72
    sput v0, Lcom/oplus/aiunit/vision/lyo;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/ms60;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/n2b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->MEMORIES_SETMAP_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n2b;->b(Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;)Lcom/oplus/aiunit/vision/lbr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lyo;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "_update_to_memories_setmap"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "_delete_from_memories_setmap"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "_insert_into_memories_setmap"

    .line 19
    .line 20
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/lyo;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lyo;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/lyo;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "memories_setmap"

    return-object p0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/memories_setmap"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string/jumbo v0, "getContentUri(...)"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MemoriesSetMapMonitor"

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 9
    const-string p0, ""

    return-object p0

    .line 12
    :cond_0
    const-string/jumbo p0, "tg_update_memories_setmap_monitor"

    return-object p0

    .line 16
    :cond_1
    const-string/jumbo p0, "tg_delete_memories_setmap_monitor"

    return-object p0

    .line 20
    :cond_2
    const-string/jumbo p0, "tg_insert_memories_setmap_monitor"

    return-object p0
.end method
