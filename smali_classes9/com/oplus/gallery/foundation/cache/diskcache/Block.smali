.class public final Lcom/oplus/gallery/foundation/cache/diskcache/Block;
.super Ljava/lang/Object;
.source "Block.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/cache/diskcache/Block$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001*B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001d\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008!\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\"\u001a\u0004\u0008\u0007\u0010#R#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00120$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/cache/diskcache/Block;",
        "Ljava/io/Serializable;",
        "",
        "dateKey",
        "indexInNode",
        "maxSize",
        "",
        "isSupportLossLess",
        "<init>",
        "(IIIZ)V",
        "itemIndexInBlock",
        "containItem",
        "(I)Z",
        "findEmptyItemIndexInBlock",
        "()I",
        "getItemCount",
        "",
        "itemKey",
        "Lcom/oplus/gallery/foundation/cache/diskcache/Item;",
        "item",
        "",
        "addItem",
        "(JLcom/oplus/gallery/foundation/cache/diskcache/Item;)V",
        "removeItem",
        "(J)Lcom/oplus/gallery/foundation/cache/diskcache/Item;",
        "getItemIndexInBlock",
        "(J)I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "getDateKey",
        "getIndexInNode",
        "getMaxSize",
        "Z",
        "()Z",
        "",
        "itemList",
        "Ljava/util/Map;",
        "getItemList",
        "()Ljava/util/Map;",
        "Companion",
        "a",
        "libcache_oneplusDeviceallExportApilevelallRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/gallery/foundation/cache/diskcache/Block$a;

.field public static final INVALID_VALUE:I = -0x1

.field public static final PIXEL_COL_MAX:I = 0x2

.field public static final PIXEL_ROW_MAX:I = 0x2


# instance fields
.field private final dateKey:I

.field private final indexInNode:I

.field private final isSupportLossLess:Z

.field private final itemList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oplus/gallery/foundation/cache/diskcache/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/cache/diskcache/Block$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->Companion:Lcom/oplus/gallery/foundation/cache/diskcache/Block$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->dateKey:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->indexInNode:I

    .line 4
    iput p3, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->maxSize:I

    .line 5
    iput-boolean p4, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess:Z

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(IIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;-><init>(IIIZ)V

    return-void
.end method

.method private final containItem(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final addItem(JLcom/oplus/gallery/foundation/cache/diskcache/Item;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 13
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final findEmptyItemIndexInBlock()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->maxSize:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->containItem(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->maxSize:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, v2}, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->containItem(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final getDateKey()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->dateKey:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndexInNode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->indexInNode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItemIndexInBlock(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->getIndexInBlock()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final getItemList()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/oplus/gallery/foundation/cache/diskcache/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->maxSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final isSupportLossLess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->isSupportLossLess:Z

    .line 2
    .line 3
    return p0
.end method

.method public final removeItem(J)Lcom/oplus/gallery/foundation/cache/diskcache/Item;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 12
    .line 13
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->dateKey:I

    .line 3
    iget v1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->indexInNode:I

    .line 5
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Block;->itemList:Ljava/util/Map;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    .line 11
    const-string v2, "Block{"

    .line 13
    const-string v3, ", idx:"

    .line 15
    const-string v4, ", mapSize:"

    .line 17
    invoke-static {v2, v0, v1, v3, v4}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 21
    const-string/jumbo v1, "}"

    .line 24
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/l9o;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
