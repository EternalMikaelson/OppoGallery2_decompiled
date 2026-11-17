.class public Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;
.super Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;
.source "AndesAlbumEntry.java"


# static fields
.field public static final TYPE_CAMERA:I = 0x6

.field public static final TYPE_CARD_CASE:I = 0x7

.field public static final TYPE_ENHANCE_TEXT_ALBUM:I = 0x5

.field public static final TYPE_FACE_ALBUM:I = 0x1

.field public static final TYPE_NORMAL_ALBUM:I = 0x0

.field public static final TYPE_PORTRAIT_BLUR:I = 0x8

.field public static final TYPE_PRECAMERA_ALBUM:I = 0x3

.field public static final TYPE_RECYCLE_ALBUM:I = 0x4

.field public static final TYPE_VIDEO_ALBUM:I = 0x2


# instance fields
.field public mBucketId:I

.field public mBucketIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mBucketName:Ljava/lang/String;

.field public mMediaIdEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/andes/search/kit/api/data/AndesMediaIdEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mOriginalBucketName:Ljava/lang/String;

.field public mParentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mSupportCShot:Z

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mSupportCShot:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mBucketIdList:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mMediaIdEntries:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mParentList:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public isWrappedBucketIdList(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesAlbumEntry;->mBucketIdList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
