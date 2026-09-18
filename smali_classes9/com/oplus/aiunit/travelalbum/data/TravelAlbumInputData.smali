.class public final Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/aiunit/travelalbum/data/ClusterInputData;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:I

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;-><init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;",
            ">;",
            "Lcom/oplus/aiunit/travelalbum/data/TaggingData;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    iput-object p3, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 3
    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;-><init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;ILjava/lang/Object;)Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->copy(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;)Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/oplus/aiunit/travelalbum/data/TaggingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;)Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;",
            ">;",
            "Lcom/oplus/aiunit/travelalbum/data/TaggingData;",
            ")",
            "Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;-><init>(Landroid/graphics/Bitmap;ILandroid/net/Uri;Ljava/util/List;Lcom/oplus/aiunit/travelalbum/data/TaggingData;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFaceInfos()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTaggingData()Lcom/oplus/aiunit/travelalbum/data/TaggingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget v3, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move v3, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_1
    add-int/2addr v0, v3

    .line 32
    mul-int/2addr v0, v2

    .line 33
    iget-object v3, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    move v3, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_2
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v2

    .line 45
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/travelalbum/data/TaggingData;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget v1, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/data/TravelAlbumInputData;->e:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "TravelAlbumInputData(bitmap="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", orientation="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", uri="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", faceInfos="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", taggingData="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
