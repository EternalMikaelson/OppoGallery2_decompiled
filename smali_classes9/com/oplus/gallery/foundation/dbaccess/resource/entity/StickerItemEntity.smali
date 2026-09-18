.class public final Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;
.super Ljava/lang/Object;
.source "StickerItemEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$Companion;,
        Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u00080\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u0007\u0018\u0000 \u0085\u00012\u00020\u0001:\u0004\u0084\u0001\u0085\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010f\u001a\u00020H2\u0008\u0010g\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010h\u001a\u00020\u0005H\u0016J\u0006\u0010i\u001a\u00020\u0000J\u0008\u0010j\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010k\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010l\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010m\u001a\u0004\u0018\u00010\u000bJ\u0008\u0010n\u001a\u0004\u0018\u00010\u000bJ\u001c\u0010o\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000b2\u0008\u0010q\u001a\u0004\u0018\u00010\u000bH\u0002J\u001c\u0010r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010q\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000bH\u0002J\u0010\u0010s\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000bJ\u0010\u0010t\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000bJ\u0010\u0010u\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000bJ\u0010\u0010v\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000bJ\u0010\u0010w\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000bJ\u0010\u0010x\u001a\u0004\u0018\u00010\u000b2\u0006\u0010p\u001a\u00020\u000bJ\u0006\u0010y\u001a\u00020HJ\u0006\u0010z\u001a\u00020HJ\u0006\u0010{\u001a\u00020HJ\u0006\u0010|\u001a\u00020HJ\u0006\u0010}\u001a\u00020HJ\u0006\u0010~\u001a\u00020HJ\u0006\u0010\u007f\u001a\u00020HJ\u0007\u0010\u0080\u0001\u001a\u00020HJ\u0007\u0010\u0081\u0001\u001a\u00020HJ\u0007\u0010\u0082\u0001\u001a\u00020HJ\u0007\u0010\u0083\u0001\u001a\u00020HR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001e\u0010\u0013\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\r\"\u0004\u0008\u001f\u0010\u000fR \u0010 \u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\r\"\u0004\u0008\"\u0010\u000fR \u0010#\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\r\"\u0004\u0008%\u0010\u000fR \u0010&\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR \u0010)\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR \u0010,\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR \u0010/\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR\u001e\u00102\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0007\"\u0004\u00084\u0010\tR\u001e\u00105\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0007\"\u0004\u00087\u0010\tR\u001e\u00108\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0007\"\u0004\u0008:\u0010\tR\u001e\u0010;\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0007\"\u0004\u0008=\u0010\tR\u001e\u0010>\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0007\"\u0004\u0008@\u0010\tR \u0010A\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\r\"\u0004\u0008C\u0010\u000fR\u001e\u0010D\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0007\"\u0004\u0008F\u0010\tR\u001e\u0010G\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010I\"\u0004\u0008J\u0010KR\u001e\u0010L\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010I\"\u0004\u0008M\u0010KR\u001e\u0010N\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010I\"\u0004\u0008O\u0010KR \u0010P\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010\r\"\u0004\u0008R\u0010\u000fR \u0010S\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\r\"\u0004\u0008U\u0010\u000fR\u001e\u0010V\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u0007\"\u0004\u0008X\u0010\tR\u001e\u0010Y\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010I\"\u0004\u0008Z\u0010KR\u001e\u0010[\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010I\"\u0004\u0008]\u0010KR \u0010^\u001a\u0004\u0018\u00010_8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\u001e\u0010d\u001a\u00020H8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010I\"\u0004\u0008e\u0010K\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;",
        "",
        "<init>",
        "()V",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "position",
        "getPosition",
        "setPosition",
        "stickerCategoryId",
        "getStickerCategoryId",
        "setStickerCategoryId",
        "requestTime",
        "",
        "getRequestTime",
        "()Ljava/lang/Long;",
        "setRequestTime",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "filePath",
        "getFilePath",
        "setFilePath",
        "fileUrl",
        "getFileUrl",
        "setFileUrl",
        "fileMd5",
        "getFileMd5",
        "setFileMd5",
        "thumbnailPath",
        "getThumbnailPath",
        "setThumbnailPath",
        "thumbnailUrl",
        "getThumbnailUrl",
        "setThumbnailUrl",
        "staticThumbnailUrl",
        "getStaticThumbnailUrl",
        "setStaticThumbnailUrl",
        "thumbnailMd5",
        "getThumbnailMd5",
        "setThumbnailMd5",
        "version",
        "getVersion",
        "setVersion",
        "valid",
        "getValid",
        "setValid",
        "newData",
        "getNewData",
        "setNewData",
        "sourceType",
        "getSourceType",
        "setSourceType",
        "downloadState",
        "getDownloadState",
        "setDownloadState",
        "displayName",
        "getDisplayName",
        "setDisplayName",
        "mediaType",
        "getMediaType",
        "setMediaType",
        "isMatted",
        "",
        "()Z",
        "setMatted",
        "(Z)V",
        "isMattable",
        "setMattable",
        "isDownload",
        "setDownload",
        "stickerId",
        "getStickerId",
        "setStickerId",
        "networkVersion",
        "getNetworkVersion",
        "setNetworkVersion",
        "stickerStatus",
        "getStickerStatus",
        "setStickerStatus",
        "isSelected",
        "setSelected",
        "selectViewVisible",
        "getSelectViewVisible",
        "setSelectViewVisible",
        "mediaInfo",
        "Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;",
        "getMediaInfo",
        "()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;",
        "setMediaInfo",
        "(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;)V",
        "isDisplayAsStatic",
        "setDisplayAsStatic",
        "equals",
        "other",
        "hashCode",
        "copy",
        "getCoverFilePath",
        "getCoverContoursFilePath",
        "getVideoFilePath",
        "getVideoMaskFilePath",
        "getVideoContoursFilePath",
        "resolvePath",
        "basePath",
        "relative",
        "pathForLoad",
        "getFolderAbsolutePath",
        "getCoverAbsolutePath",
        "getVideoAbsolutePath",
        "getCoverContoursAbsolutePath",
        "getVideoContoursAbsolutePath",
        "getVideoMaskAbsolutePath",
        "isImageSticker",
        "isOLiveSticker",
        "isDisplayOliveSticker",
        "isDisplayVideoSticker",
        "isDisplayStaticSticker",
        "isVideoSticker",
        "isVideoLikeSticker",
        "isNetworkSticker",
        "isCustomSticker",
        "isBuiltinSticker",
        "isDownloaded",
        "MediaInfo",
        "Companion",
        "libdbaccess_oneplusDeviceallExportApilevelallRelease"
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
.field public static final Companion:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$Companion;

.field public static final ID_FOR_INSERT:I


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private downloadState:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_state"
    .end annotation
.end field

.field private fileMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_md5"
    .end annotation
.end field

.field private filePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_path"
    .end annotation
.end field

.field private fileUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_url"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isDisplayAsStatic:Z

.field private isDownload:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_download"
    .end annotation
.end field

.field private isMattable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mattable"
    .end annotation
.end field

.field private isMatted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_matted"
    .end annotation
.end field

.field private isSelected:Z

.field private mediaInfo:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

.field private mediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private networkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network_version"
    .end annotation
.end field

.field private newData:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_new"
    .end annotation
.end field

.field private position:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "position"
    .end annotation
.end field

.field private requestTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "request_time"
    .end annotation
.end field

.field private selectViewVisible:Z

.field private sourceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_build_in"
    .end annotation
.end field

.field private staticThumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "static_thumbnail_url"
    .end annotation
.end field

.field private stickerCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field private stickerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker_id"
    .end annotation
.end field

.field private stickerStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sticker_status"
    .end annotation
.end field

.field private thumbnailMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_md5"
    .end annotation
.end field

.field private thumbnailPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_path"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field

.field private valid:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_valid"
    .end annotation
.end field

.field private version:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->Companion:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 12
    .line 13
    return-void
.end method

.method private final pathForLoad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isBuiltinSticker()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntityKt;->convertToAssetPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-direct {p0, p2, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->resolvePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private final resolvePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "/"

    .line 11
    .line 12
    invoke-static {p2, p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final copy()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;
    .locals 8

    .line 1
    new-instance v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->id:I

    .line 7
    .line 8
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->id:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->position:I

    .line 15
    .line 16
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->position:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->requestTime:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->requestTime:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileMd5:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileMd5:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailPath:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailPath:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailUrl:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailUrl:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->staticThumbnailUrl:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->staticThumbnailUrl:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailMd5:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailMd5:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->version:I

    .line 55
    .line 56
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->version:I

    .line 57
    .line 58
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 59
    .line 60
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 61
    .line 62
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->newData:I

    .line 63
    .line 64
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->newData:I

    .line 65
    .line 66
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 67
    .line 68
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 69
    .line 70
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->downloadState:I

    .line 71
    .line 72
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->downloadState:I

    .line 73
    .line 74
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected:Z

    .line 75
    .line 76
    iput-boolean v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected:Z

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->selectViewVisible:Z

    .line 79
    .line 80
    iput-boolean v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->selectViewVisible:Z

    .line 81
    .line 82
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->displayName:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->displayName:Ljava/lang/String;

    .line 85
    .line 86
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 87
    .line 88
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 89
    .line 90
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted:Z

    .line 91
    .line 92
    iput-boolean v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted:Z

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 95
    .line 96
    iput-boolean v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload:Z

    .line 99
    .line 100
    iput-boolean v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload:Z

    .line 101
    .line 102
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerId:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->networkVersion:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->networkVersion:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerStatus:I

    .line 111
    .line 112
    iput v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerStatus:I

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 115
    .line 116
    iput-boolean v1, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 117
    .line 118
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaInfo:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 119
    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    const/4 v6, 0x7

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    invoke-static/range {v2 .. v7}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;->copy$default(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;Ljava/lang/Long;Landroid/graphics/ColorSpace;Landroid/util/Size;ILjava/lang/Object;)Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const/4 p0, 0x0

    .line 133
    :goto_0
    iput-object p0, v0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaInfo:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 134
    .line 135
    return-object v0
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
    instance-of v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

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
    check-cast p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;

    .line 12
    .line 13
    iget v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->id:I

    .line 14
    .line 15
    iget v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->id:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->name:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->position:I

    .line 30
    .line 31
    iget v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->position:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->requestTime:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->requestTime:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileUrl:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileMd5:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileMd5:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailPath:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailPath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailUrl:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->staticThumbnailUrl:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->staticThumbnailUrl:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailMd5:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailMd5:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->version:I

    .line 126
    .line 127
    iget v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->version:I

    .line 128
    .line 129
    if-ne v1, v3, :cond_2

    .line 130
    .line 131
    iget v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 132
    .line 133
    iget v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 134
    .line 135
    if-ne v1, v3, :cond_2

    .line 136
    .line 137
    iget v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 138
    .line 139
    iget v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 140
    .line 141
    if-ne v1, v3, :cond_2

    .line 142
    .line 143
    iget-boolean v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected:Z

    .line 144
    .line 145
    iget-boolean v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected:Z

    .line 146
    .line 147
    if-ne v1, v3, :cond_2

    .line 148
    .line 149
    iget-boolean v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->selectViewVisible:Z

    .line 150
    .line 151
    iget-boolean v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->selectViewVisible:Z

    .line 152
    .line 153
    if-ne v1, v3, :cond_2

    .line 154
    .line 155
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->displayName:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->displayName:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 166
    .line 167
    iget v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 168
    .line 169
    if-ne v1, v3, :cond_2

    .line 170
    .line 171
    iget-boolean v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted:Z

    .line 172
    .line 173
    iget-boolean v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted:Z

    .line 174
    .line 175
    if-ne v1, v3, :cond_2

    .line 176
    .line 177
    iget-boolean v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 178
    .line 179
    iget-boolean v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 180
    .line 181
    if-ne v1, v3, :cond_2

    .line 182
    .line 183
    iget-boolean v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload:Z

    .line 184
    .line 185
    iget-boolean v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload:Z

    .line 186
    .line 187
    if-ne v1, v3, :cond_2

    .line 188
    .line 189
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerId:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    iget-object v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->networkVersion:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->networkVersion:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    iget v1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerStatus:I

    .line 210
    .line 211
    iget v3, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerStatus:I

    .line 212
    .line 213
    if-ne v1, v3, :cond_2

    .line 214
    .line 215
    iget-boolean p1, p1, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 216
    .line 217
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 218
    .line 219
    if-ne p1, p0, :cond_2

    .line 220
    .line 221
    return v0

    .line 222
    :cond_2
    return v2
.end method

.method public final getCoverAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getCoverFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->pathForLoad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getCoverContoursAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getCoverContoursFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->pathForLoad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getCoverContoursFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "cover-contours.bin"

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final getCoverFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_2
    move-object v0, v2

    .line 20
    :goto_2
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isCustomSticker()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    const-string p0, ".png"

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    const-string p0, ".webp"

    .line 32
    .line 33
    :goto_3
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v2, "cover"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_4
    return-object v2
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDownloadState()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->downloadState:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFileMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFileUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFolderAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isBuiltinSticker()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->resolvePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaInfo()Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaInfo:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNetworkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->networkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNewData()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->newData:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRequestTime()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->requestTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectViewVisible()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->selectViewVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getSourceType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getStaticThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->staticThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStickerCategoryId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStickerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStickerStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getThumbnailMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValid()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->version:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVideoAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVideoFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->pathForLoad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getVideoContoursAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVideoContoursFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->pathForLoad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getVideoContoursFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 5
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 7
    const-string/jumbo v1, "video-contours.bin"

    .line 10
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getVideoFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "video.mp4"

    .line 27
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final getVideoMaskAbsolutePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "basePath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->getVideoMaskFilePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->pathForLoad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getVideoMaskFilePath()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_3

    .line 22
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    const-string/jumbo v1, "video-mask.mp4"

    .line 27
    invoke-static {p0, v0, v1}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->id:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->name:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->position:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/sn3;->a(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->requestTime:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v3

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileUrl:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v2, v3

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileMd5:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v2, v3

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailPath:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    move v2, v3

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailUrl:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v2, v3

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->staticThumbnailUrl:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    move v2, v3

    .line 117
    :goto_7
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailMd5:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_8

    .line 128
    :cond_8
    move v2, v3

    .line 129
    :goto_8
    add-int/2addr v0, v2

    .line 130
    mul-int/2addr v0, v1

    .line 131
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->version:I

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->selectViewVisible:Z

    .line 156
    .line 157
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->displayName:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move v2, v3

    .line 171
    :goto_9
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted:Z

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-boolean v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload:Z

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lcom/oplus/aiunit/vision/co3;->a(IIZ)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerId:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    goto :goto_a

    .line 206
    :cond_a
    move v2, v3

    .line 207
    :goto_a
    add-int/2addr v0, v2

    .line 208
    mul-int/2addr v0, v1

    .line 209
    iget-object v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->networkVersion:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    :cond_b
    add-int/2addr v0, v3

    .line 218
    mul-int/2addr v0, v1

    .line 219
    iget v2, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerStatus:I

    .line 220
    .line 221
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/io3;->a(III)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    add-int/2addr p0, v0

    .line 232
    return p0
.end method

.method public final isBuiltinSticker()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isCustomSticker()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

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

.method public final isDisplayAsStatic()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDisplayOliveSticker()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isOLiveSticker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isDisplayStaticSticker()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayOliveSticker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayVideoSticker()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isDisplayVideoSticker()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isVideoSticker()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final isDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isDownloaded()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->downloadState:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isImageSticker()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isMattable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isMatted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isNetworkSticker()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isOLiveSticker()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isVideoLikeSticker()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final isVideoSticker()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

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

.method public final setDisplayAsStatic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDisplayAsStatic:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isDownload:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->downloadState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFileMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFileUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->fileUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMattable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMattable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMatted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isMatted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaInfo(Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaInfo:Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity$MediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->mediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNetworkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->networkVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNewData(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->newData:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->requestTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectViewVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->selectViewVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->sourceType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStaticThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->staticThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStickerCategoryId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerCategoryId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStickerId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStickerStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->stickerStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setThumbnailUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValid(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->valid:I

    .line 2
    .line 3
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/foundation/dbaccess/resource/entity/StickerItemEntity;->version:I

    .line 2
    .line 3
    return-void
.end method
