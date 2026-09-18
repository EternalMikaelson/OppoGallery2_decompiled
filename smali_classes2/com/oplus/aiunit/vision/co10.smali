.class public final Lcom/oplus/aiunit/vision/co10;
.super Lcom/oplus/aiunit/vision/ms60;
.source "ScanFaceMonitor.kt"


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
    .locals 11

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string/jumbo v1, "group_name"

    .line 6
    const-string/jumbo v2, "ifTextNull"

    .line 9
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 14
    const-string v2, "_id"

    .line 16
    const-string/jumbo v3, "ifIntNull"

    .line 19
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lkotlin/Pair;

    .line 24
    const-string/jumbo v4, "group_id"

    .line 27
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v3

    .line 31
    new-instance v3, Lkotlin/Pair;

    .line 33
    const-string/jumbo v5, "media_type"

    .line 36
    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v4

    .line 40
    new-instance v4, Lkotlin/Pair;

    .line 42
    const-string/jumbo v6, "invalid"

    .line 45
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v5

    .line 49
    new-instance v5, Lkotlin/Pair;

    .line 51
    const-string/jumbo v7, "is_recycled"

    .line 54
    invoke-direct {v5, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v6

    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 60
    const-string/jumbo v8, "is_hide"

    .line 63
    invoke-direct {v6, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    .line 67
    new-instance v7, Lkotlin/Pair;

    .line 69
    const-string/jumbo v9, "no_face"

    .line 72
    invoke-direct {v7, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v8

    .line 76
    new-instance v8, Lkotlin/Pair;

    .line 78
    const-string/jumbo v10, "face_visible"

    .line 81
    invoke-direct {v8, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    filled-new-array/range {v0 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    sput-object v0, Lcom/oplus/aiunit/vision/co10;->i:Ljava/util/List;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 98
    sput v0, Lcom/oplus/aiunit/vision/co10;->j:I

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
    sget-object v0, Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;->SCAN_FACE_DIFF:Lcom/oplus/gallery/foundation/database/trigger/DataOperationProcessorType;

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
    iput-object p1, p0, Lcom/oplus/aiunit/vision/co10;->h:Ljava/util/ArrayList;

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
    const-string p0, "_update_to_scan_face"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "_delete_from_scan_face"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "_insert_into_scan_face"

    .line 19
    .line 20
    return-object p0
.end method

.method public final h()I
    .locals 0

    .line 1
    sget p0, Lcom/oplus/aiunit/vision/co10;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/co10;->h:Ljava/util/ArrayList;

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
    sget-object p0, Lcom/oplus/aiunit/vision/co10;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "scan_face"

    return-object p0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    const-string p0, "content://com.oplus.gallery.database.provider.gallery/scan_face"

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
    const-string p0, "ScanFaceMonitor"

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
    const-string/jumbo p0, "tg_update_scan_face_monitor"

    return-object p0

    .line 16
    :cond_1
    const-string/jumbo p0, "tg_delete_scan_face_monitor"

    return-object p0

    .line 20
    :cond_2
    const-string/jumbo p0, "tg_insert_scan_face_monitor"

    return-object p0
.end method
