.class public final Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;
.super Ljava/lang/Object;
.source "SharedAlbumResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 S2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u0006\"\u0004\u0008\u000c\u0010\rR$\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\rR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R0\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010#\"\u0004\u00086\u0010%R\"\u00107\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010#\"\u0004\u00089\u0010%R\"\u0010:\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010!\u001a\u0004\u0008;\u0010#\"\u0004\u0008<\u0010%R\"\u0010=\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010!\u001a\u0004\u0008>\u0010#\"\u0004\u0008?\u0010%R\"\u0010@\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010!\u001a\u0004\u0008A\u0010#\"\u0004\u0008B\u0010%R\"\u0010C\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0017\u001a\u0004\u0008C\u0010\u0019\"\u0004\u0008D\u0010\u001bR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0011\u0010M\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010#R\u0011\u0010O\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010#R\u0011\u0010Q\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010#R\u0011\u0010R\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0019\u00a8\u0006U"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "clone",
        "()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;",
        "albumId",
        "Ljava/lang/String;",
        "getAlbumId",
        "setAlbumId",
        "(Ljava/lang/String;)V",
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;",
        "owner",
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;",
        "getOwner",
        "()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;",
        "setOwner",
        "(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;)V",
        "",
        "master",
        "Z",
        "getMaster",
        "()Z",
        "setMaster",
        "(Z)V",
        "albumName",
        "getAlbumName",
        "setAlbumName",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;",
        "coverFile",
        "Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;",
        "getCoverFile",
        "()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;",
        "setCoverFile",
        "(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;)V",
        "",
        "counts",
        "Ljava/util/Map;",
        "getCounts",
        "()Ljava/util/Map;",
        "setCounts",
        "(Ljava/util/Map;)V",
        "allCount",
        "getAllCount",
        "setAllCount",
        "changeName",
        "getChangeName",
        "setChangeName",
        "changeCover",
        "getChangeCover",
        "setChangeCover",
        "inviteOther",
        "getInviteOther",
        "setInviteOther",
        "uploadFile",
        "getUploadFile",
        "setUploadFile",
        "isCoverThumbnailDownloaded",
        "setCoverThumbnailDownloaded",
        "",
        "extSaveTime",
        "Ljava/lang/Long;",
        "getExtSaveTime",
        "()Ljava/lang/Long;",
        "setExtSaveTime",
        "(Ljava/lang/Long;)V",
        "getTotalFileCount",
        "totalFileCount",
        "getImageCount",
        "imageCount",
        "getVideoCount",
        "videoCount",
        "isFamilyAtlas",
        "Companion",
        "a",
        "dataabilitytmp_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atlasId"
    .end annotation
.end field

.field private albumName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atlasName"
    .end annotation
.end field

.field private allCount:I

.field private changeCover:I

.field private changeName:I

.field private counts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private coverFile:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

.field private extSaveTime:Ljava/lang/Long;

.field private inviteOther:I

.field private isCoverThumbnailDownloaded:Z

.field private master:Z

.field private owner:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

.field private type:I

.field private uploadFile:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->Companion:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clone()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->owner:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->owner:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->master:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->master:Z

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumName:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->type:I

    .line 23
    .line 24
    iput v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->type:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->coverFile:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->coverFile:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 33
    .line 34
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->allCount:I

    .line 35
    .line 36
    iput v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->allCount:I

    .line 37
    .line 38
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeName:I

    .line 39
    .line 40
    iput v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeName:I

    .line 41
    .line 42
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeCover:I

    .line 43
    .line 44
    iput v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeCover:I

    .line 45
    .line 46
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->inviteOther:I

    .line 47
    .line 48
    iput v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->inviteOther:I

    .line 49
    .line 50
    iget v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->uploadFile:I

    .line 51
    .line 52
    iput v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->uploadFile:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->isCoverThumbnailDownloaded:Z

    .line 55
    .line 56
    iput-boolean v1, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->isCoverThumbnailDownloaded:Z

    .line 57
    .line 58
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->extSaveTime:Ljava/lang/Long;

    .line 59
    .line 60
    iput-object p0, v0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->extSaveTime:Ljava/lang/Long;

    .line 61
    .line 62
    return-object v0
.end method

.method public final getAlbumId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAlbumName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAllCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->allCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChangeCover()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeCover:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChangeName()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeName:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCounts()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoverFile()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->coverFile:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExtSaveTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->extSaveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final getInviteOther()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->inviteOther:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaster()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->master:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOwner()Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->owner:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalFileCount()I
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return v0
.end method

.method public final getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUploadFile()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->uploadFile:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoCount()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x67

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final isCoverThumbnailDownloaded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->isCoverThumbnailDownloaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFamilyAtlas()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->type:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAllCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->allCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChangeCover(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeCover:I

    .line 2
    .line 3
    return-void
.end method

.method public final setChangeName(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeName:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCounts(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverFile(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->coverFile:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setCoverThumbnailDownloaded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->isCoverThumbnailDownloaded:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExtSaveTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->extSaveTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setInviteOther(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->inviteOther:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMaster(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->master:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOwner(Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->owner:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUploadFile(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->uploadFile:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumId:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->owner:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumUserResponse;

    .line 5
    iget-boolean v2, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->master:Z

    .line 7
    sget-object v3, Lcom/oplus/aiunit/vision/tub;->a:Lcom/oplus/aiunit/vision/tub;

    .line 9
    iget-object v4, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->albumName:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4}, Lcom/oplus/aiunit/vision/si00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iget v4, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->type:I

    .line 17
    iget-object v5, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->coverFile:Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumFileResponse;

    .line 19
    iget-object v6, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->counts:Ljava/util/Map;

    .line 21
    iget v7, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeName:I

    .line 23
    iget v8, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->changeCover:I

    .line 25
    iget v9, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->inviteOther:I

    .line 27
    iget v10, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->uploadFile:I

    .line 29
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/sharedalbum/SharedAlbumResponse;->isCoverThumbnailDownloaded:Z

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    const-string v12, "SharedAlbumResponse{albumId=\'"

    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "\', owner="

    .line 43
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ", master="

    .line 51
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", albumName=\'"

    .line 56
    const-string v1, "\', type="

    .line 58
    invoke-static {v0, v3, v1, v11, v2}, Lcom/oplus/aiunit/vision/occ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", coverFile="

    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", counts="

    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", changeName="

    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", changeCover="

    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", inviteOther="

    .line 95
    const-string v1, ", uploadFile="

    .line 97
    invoke-static {v8, v9, v0, v1, v11}, Lcom/oplus/aiunit/vision/gva0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", isCoverThumbnailDownloaded="

    .line 105
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string/jumbo p0, "}"

    .line 114
    invoke-virtual {v11, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
