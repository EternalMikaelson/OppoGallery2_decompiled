.class public final Lcom/oplus/aiunit/vision/tb2;
.super Lcom/oplus/aiunit/vision/sb2;
.source "AlbumGroupInfo.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/aiunit/vision/sb2<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/oplus/aiunit/vision/eyx;",
        ">;>;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/oplus/aiunit/vision/tb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/vision/tb2;

    .line 12
    .line 13
    iget p1, p1, Lcom/oplus/aiunit/vision/sb2;->a:I

    .line 14
    .line 15
    iget p0, p0, Lcom/oplus/aiunit/vision/sb2;->a:I

    .line 16
    .line 17
    if-ne p0, p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/aiunit/vision/sb2;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/aiunit/vision/tb2;->c:I

    .line 8
    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method
