.class public final Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;
.super Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;
.source "SourceFile"


# instance fields
.field private albumFaceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private taggingData:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

.field private useShMemForBitmap:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/aiunit/aiedgekit/base/request/BaseRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->useShMemForBitmap:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getAlbumFaceInfos()Ljava/util/List;
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
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->albumFaceInfos:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaggingData()Lcom/oplus/aiunit/travelalbum/data/TaggingData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->taggingData:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseShMemForBitmap()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->useShMemForBitmap:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setAlbumFaceInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/travelalbum/data/AlbumFaceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->albumFaceInfos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setTaggingData(Lcom/oplus/aiunit/travelalbum/data/TaggingData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->taggingData:Lcom/oplus/aiunit/travelalbum/data/TaggingData;

    .line 2
    .line 3
    return-void
.end method

.method public final setUseShMemForBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/aiunit/travelalbum/request/TravelAlbumRequest;->useShMemForBitmap:Z

    .line 2
    .line 3
    return-void
.end method
