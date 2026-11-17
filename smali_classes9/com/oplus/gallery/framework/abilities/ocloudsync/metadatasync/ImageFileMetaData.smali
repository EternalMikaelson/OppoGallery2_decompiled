.class public final Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;
.super Ljava/lang/Object;
.source "ImageFileMetaData.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u00082\n\u0002\u0010\u0006\n\u0002\u0008-\u0018\u0000 u2\u00020\u00012\u00020\u0002:\u0001vB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\"\u0010!\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010\u0016R\"\u0010$\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0013\u001a\u0004\u0008%\u0010\u000f\"\u0004\u0008&\u0010\u0016R\"\u0010\'\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001dR\"\u0010*\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008+\u0010\u001b\"\u0004\u0008,\u0010\u001dR\"\u0010-\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\"\u00100\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u0019\u001a\u0004\u00081\u0010\u001b\"\u0004\u00082\u0010\u001dR\"\u00103\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u0010\u000f\"\u0004\u00085\u0010\u0016R\"\u00106\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0011\"\u0004\u00089\u0010:R\"\u0010;\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u0013\u001a\u0004\u0008<\u0010\u000f\"\u0004\u0008=\u0010\u0016R\"\u0010>\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010\u0013\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010\u0016R\"\u0010A\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u00107\u001a\u0004\u0008B\u0010\u0011\"\u0004\u0008C\u0010:R\"\u0010D\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u00107\u001a\u0004\u0008E\u0010\u0011\"\u0004\u0008F\u0010:R\"\u0010G\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00107\u001a\u0004\u0008H\u0010\u0011\"\u0004\u0008I\u0010:R\"\u0010K\u001a\u00020J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\"\u0010Q\u001a\u00020J8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010N\"\u0004\u0008S\u0010PR\"\u0010T\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010\u0013\u001a\u0004\u0008U\u0010\u000f\"\u0004\u0008V\u0010\u0016R\"\u0010W\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u00107\u001a\u0004\u0008X\u0010\u0011\"\u0004\u0008Y\u0010:R\"\u0010Z\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010\u0013\u001a\u0004\u0008[\u0010\u000f\"\u0004\u0008\\\u0010\u0016R\"\u0010]\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u00107\u001a\u0004\u0008^\u0010\u0011\"\u0004\u0008_\u0010:R\"\u0010`\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u00107\u001a\u0004\u0008a\u0010\u0011\"\u0004\u0008b\u0010:R\"\u0010c\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010\u0019\u001a\u0004\u0008d\u0010\u001b\"\u0004\u0008e\u0010\u001dR\"\u0010f\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u00107\u001a\u0004\u0008g\u0010\u0011\"\u0004\u0008h\u0010:R\"\u0010i\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010\u0019\u001a\u0004\u0008j\u0010\u001b\"\u0004\u0008k\u0010\u001dR\"\u0010l\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010\u0013\u001a\u0004\u0008m\u0010\u000f\"\u0004\u0008n\u0010\u0016R\"\u0010o\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u00107\u001a\u0004\u0008p\u0010\u0011\"\u0004\u0008q\u0010:R\"\u0010r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u00107\u001a\u0004\u0008s\u0010\u0011\"\u0004\u0008t\u0010:\u00a8\u0006w"
    }
    d2 = {
        "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "",
        "toMaskSensitiveInfoJson",
        "()Ljava/lang/String;",
        "describeContents",
        "()I",
        "mBucketDisplayName",
        "Ljava/lang/String;",
        "getMBucketDisplayName",
        "setMBucketDisplayName",
        "(Ljava/lang/String;)V",
        "",
        "mBucketId",
        "J",
        "getMBucketId",
        "()J",
        "setMBucketId",
        "(J)V",
        "mCshotId",
        "getMCshotId",
        "setMCshotId",
        "mRecycledDataP",
        "getMRecycledDataP",
        "setMRecycledDataP",
        "mOriginalData",
        "getMOriginalData",
        "setMOriginalData",
        "mDateAdded",
        "getMDateAdded",
        "setMDateAdded",
        "mDateModify",
        "getMDateModify",
        "setMDateModify",
        "mDateRecycled",
        "getMDateRecycled",
        "setMDateRecycled",
        "mDateTaken",
        "getMDateTaken",
        "setMDateTaken",
        "mDisplayName",
        "getMDisplayName",
        "setMDisplayName",
        "mDuration",
        "I",
        "getMDuration",
        "setMDuration",
        "(I)V",
        "mFileId",
        "getMFileId",
        "setMFileId",
        "mGlobalId",
        "getMGlobalId",
        "setMGlobalId",
        "mHeight",
        "getMHeight",
        "setMHeight",
        "fileMd5ChangedStatus",
        "getFileMd5ChangedStatus",
        "setFileMd5ChangedStatus",
        "mIsOnlyOriginal",
        "getMIsOnlyOriginal",
        "setMIsOnlyOriginal",
        "",
        "mLatitude",
        "D",
        "getMLatitude",
        "()D",
        "setMLatitude",
        "(D)V",
        "mLongitude",
        "getMLongitude",
        "setMLongitude",
        "mMd5",
        "getMMd5",
        "setMMd5",
        "mMediaType",
        "getMMediaType",
        "setMMediaType",
        "mMimeType",
        "getMMimeType",
        "setMMimeType",
        "mOrientation",
        "getMOrientation",
        "setMOrientation",
        "mRecycle",
        "getMRecycle",
        "setMRecycle",
        "mSize",
        "getMSize",
        "setMSize",
        "mTagFlags",
        "getMTagFlags",
        "setMTagFlags",
        "mTagFlags64",
        "getMTagFlags64",
        "setMTagFlags64",
        "mTitle",
        "getMTitle",
        "setMTitle",
        "mWidth",
        "getMWidth",
        "setMWidth",
        "mIsFavorite",
        "getMIsFavorite",
        "setMIsFavorite",
        "Companion",
        "b",
        "ocloudsyncability_oneplusDeviceallExportApilevelallRelease"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

.field public static final IS_FAVORITE_DEFAULT_VALUE:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private fileMd5ChangedStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_filemd5_changed"
    .end annotation
.end field

.field private mBucketDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket_display_name"
    .end annotation
.end field

.field private mBucketId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bucket_id"
    .end annotation
.end field

.field private mCshotId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cshot_id"
    .end annotation
.end field

.field private mDateAdded:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_added"
    .end annotation
.end field

.field private mDateModify:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_modify"
    .end annotation
.end field

.field private mDateRecycled:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_recycled"
    .end annotation
.end field

.field private mDateTaken:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date_taken"
    .end annotation
.end field

.field private mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private mDuration:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private mFileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fileid"
    .end annotation
.end field

.field private mGlobalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_id"
    .end annotation
.end field

.field private mHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private mIsFavorite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_favorite"
    .end annotation
.end field

.field private mIsOnlyOriginal:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "only_origin"
    .end annotation
.end field

.field private mLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private mLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private mMd5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field private mMediaType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_type"
    .end annotation
.end field

.field private mMimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mime_type"
    .end annotation
.end field

.field private mOrientation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orientation"
    .end annotation
.end field

.field private mOriginalData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "original_data"
    .end annotation
.end field

.field private mRecycle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recycle"
    .end annotation
.end field

.field private mRecycledDataP:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private mSize:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private mTagFlags:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagflags"
    .end annotation
.end field

.field private mTagFlags64:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tagflags64"
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private mWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->Companion:Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$b;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketDisplayName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycledDataP:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOriginalData:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDisplayName:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mFileId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mGlobalId:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMd5:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMimeType:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTitle:Ljava/lang/String;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsFavorite:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketDisplayName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketId:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mCshotId:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycledDataP:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateAdded:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateModify:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateRecycled:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateTaken:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDisplayName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDuration:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mFileId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mGlobalId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mHeight:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->fileMd5ChangedStatus:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsOnlyOriginal:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLatitude:D

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLongitude:D

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMd5:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMediaType:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iput-object v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMimeType:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOrientation:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycle:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mSize:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags64:J

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTitle:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mWidth:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsFavorite:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getFileMd5ChangedStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->fileMd5ChangedStatus:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMBucketDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMBucketId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMCshotId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mCshotId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMDateAdded()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateAdded:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMDateModify()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateModify:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMDateRecycled()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateRecycled:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMDisplayName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMFileId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMGlobalId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mGlobalId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMIsFavorite()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsFavorite:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMIsOnlyOriginal()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsOnlyOriginal:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLatitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLongitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMOrientation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOrientation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMOriginalData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOriginalData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMRecycle()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycle:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMRecycledDataP()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycledDataP:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMTagFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMTagFlags64()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags64:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public final setFileMd5ChangedStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->fileMd5ChangedStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMBucketDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMBucketId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMCshotId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mCshotId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDateAdded(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateAdded:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDateModify(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateModify:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDateRecycled(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateRecycled:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateTaken:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMDisplayName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDisplayName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMFileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mFileId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMGlobalId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mGlobalId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsFavorite(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsFavorite:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMIsOnlyOriginal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsOnlyOriginal:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLatitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLongitude:D

    .line 2
    .line 3
    return-void
.end method

.method public final setMMd5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMd5:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMMediaType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMediaType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMMimeType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMimeType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOrientation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMOriginalData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOriginalData:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMRecycle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMRecycledDataP(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycledDataP:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMTagFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTagFlags64(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags64:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTitle:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public final toMaskSensitiveInfoJson()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/zlt;->b:Lcom/oplus/aiunit/vision/zlt;

    .line 3
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketDisplayName:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 14
    :cond_0
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketDisplayName:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDisplayName:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    .line 25
    :cond_1
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDisplayName:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOriginalData:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    .line 36
    :cond_2
    iput-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOriginalData:Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTitle:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/sh00;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 48
    :goto_0
    iput-object v2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTitle:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 54
    const-string/jumbo v0, "toJson(...)"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketDisplayName:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mBucketId:J

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mCshotId:J

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycledDataP:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateAdded:J

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateModify:J

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 37
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateRecycled:J

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDateTaken:J

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDisplayName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mDuration:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mFileId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mGlobalId:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mHeight:I

    .line 69
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->fileMd5ChangedStatus:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsOnlyOriginal:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLatitude:D

    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 87
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mLongitude:D

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 92
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMd5:Ljava/lang/String;

    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMediaType:I

    .line 99
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mMimeType:Ljava/lang/String;

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mOrientation:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mRecycle:I

    .line 114
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mSize:J

    .line 119
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 122
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags:I

    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-wide v0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTagFlags64:J

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-object p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mTitle:Ljava/lang/String;

    .line 134
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget p2, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mWidth:I

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget p0, p0, Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/ImageFileMetaData;->mIsFavorite:I

    .line 144
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
