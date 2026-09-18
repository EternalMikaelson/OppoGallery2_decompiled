.class public final Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;
.super Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;
.source "AndesMemoriesAlbumEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0006J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u0011\u001a\u00020\u0004J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0008\u001a\u00020\u0004J\u0010\u0010\u0019\u001a\u00020\u00152\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;",
        "Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;",
        "()V",
        "count",
        "",
        "galleryIdList",
        "",
        "idList",
        "memoriesId",
        "memoriesName",
        "equals",
        "",
        "other",
        "",
        "getCount",
        "getGalleryIdList",
        "getIdList",
        "getMemoriesId",
        "getMemoriesName",
        "hashCode",
        "setCount",
        "",
        "setGalleryIdList",
        "setIdList",
        "setMemoriesId",
        "setMemoriesName",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public count:I

.field public galleryIdList:Ljava/lang/String;

.field public idList:Ljava/lang/String;

.field public memoriesId:I

.field public memoriesName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->idList:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->galleryIdList:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;

    .line 22
    .line 23
    iget v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->count:I

    .line 24
    .line 25
    iget v2, p1, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->count:I

    .line 26
    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesId:I

    .line 31
    .line 32
    iget v2, p1, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesId:I

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p1, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->idList:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->idList:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_5
    :goto_0
    return v0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGalleryIdList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->galleryIdList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIdList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->idList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMemoriesId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMemoriesName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->count:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesId:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->idList:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGalleryIdList(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "galleryIdList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->galleryIdList:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIdList(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->idList:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMemoriesId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMemoriesName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesMemoriesAlbumEntry;->memoriesName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
