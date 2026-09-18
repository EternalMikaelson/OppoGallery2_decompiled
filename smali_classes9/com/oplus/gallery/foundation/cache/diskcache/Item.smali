.class public final Lcom/oplus/gallery/foundation/cache/diskcache/Item;
.super Ljava/lang/Object;
.source "Block.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/cache/diskcache/Item;",
        "Ljava/io/Serializable;",
        "indexInBlock",
        "",
        "indexInNode",
        "itemKey",
        "",
        "<init>",
        "(IIJ)V",
        "getIndexInBlock",
        "()I",
        "setIndexInBlock",
        "(I)V",
        "getIndexInNode",
        "getItemKey",
        "()J",
        "pixels",
        "",
        "getPixels",
        "()[I",
        "setPixels",
        "([I)V",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private indexInBlock:I

.field private final indexInNode:I

.field private final itemKey:J

.field private pixels:[I


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->indexInBlock:I

    .line 3
    iput p2, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->indexInNode:I

    .line 4
    iput-wide p3, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->itemKey:J

    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->pixels:[I

    return-void
.end method

.method public synthetic constructor <init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/gallery/foundation/cache/diskcache/Item;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    iget-wide v3, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->itemKey:J

    .line 13
    .line 14
    check-cast p1, Lcom/oplus/gallery/foundation/cache/diskcache/Item;

    .line 15
    .line 16
    iget-wide p0, p1, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->itemKey:J

    .line 17
    .line 18
    cmp-long p0, v3, p0

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    move v1, v0

    .line 23
    :cond_1
    or-int p0, v2, v1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public final getIndexInBlock()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->indexInBlock:I

    .line 2
    .line 3
    return p0
.end method

.method public final getIndexInNode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->indexInNode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getItemKey()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->itemKey:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPixels()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->pixels:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->itemKey:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final setIndexInBlock(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->indexInBlock:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPixels([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->pixels:[I

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->itemKey:J

    long-to-int v2, v0

    .line 4
    iget v3, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->indexInBlock:I

    .line 6
    iget p0, p0, Lcom/oplus/gallery/foundation/cache/diskcache/Item;->indexInNode:I

    .line 8
    const-string v4, "Item{"

    .line 10
    const-string v5, ", mediaId:"

    .line 12
    invoke-static {v0, v1, v4, v5, v2}, Lcom/oplus/aiunit/vision/k78;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16
    const-string v1, ", idxInBlock:"

    .line 18
    const-string v2, ", idxInNode:"

    .line 20
    invoke-static {v3, p0, v1, v2, v0}, Lcom/oplus/aiunit/vision/lly;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    const-string/jumbo p0, "}"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
