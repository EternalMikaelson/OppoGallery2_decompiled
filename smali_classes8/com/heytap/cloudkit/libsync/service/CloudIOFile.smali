.class public Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
.super Ljava/lang/Object;
.source "CloudIOFile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/heytap/cloudkit/libsync/service/CloudIOFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheUri:Ljava/lang/String;

.field private checkPayload:Ljava/lang/String;

.field private cloudId:Ljava/lang/String;

.field private cloudThumbInfo:Ljava/lang/String;

.field private completeUrl:Ljava/lang/String;

.field private errorCode:I

.field private errorMsg:Ljava/lang/String;

.field private extra:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileSize:J

.field private fileUri:Ljava/lang/String;

.field private id:J

.field private ignoreSpaceLogic:I

.field private ioUrl:Ljava/lang/String;

.field private isSmallFile:Z

.field private isSupportRange:I

.field private isThumbnail:Z

.field private limitType:I

.field private md5:Ljava/lang/String;

.field private module:Ljava/lang/String;

.field private priority:I

.field private recordId:Ljava/lang/String;

.field private serverExtra:Ljava/lang/String;

.field private serverMd5:Ljava/lang/String;

.field private shareInfo:Ljava/lang/String;

.field private sliceRuleId:Ljava/lang/String;

.field private sliceSize:I

.field private spaceId:Ljava/lang/String;

.field private status:I

.field private subDownloadType:I

.field private subErrorCode:I

.field private type:I

.field private updateTime:J

.field private userRoute:Ljava/lang/String;

.field private zone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 6
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 7
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 14
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 19
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 20
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 21
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    move-result v2

    iput v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 22
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 27
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 28
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 30
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->CLOUD_ID:Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;

    .line 31
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->getType()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 32
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->NOT:Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;

    .line 33
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->getType()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 205
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 206
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 207
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 209
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 210
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 213
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 214
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 217
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    const-wide/16 v2, 0x0

    .line 218
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 219
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 220
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 221
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    move-result v2

    iput v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 222
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 225
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 226
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 227
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 228
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 229
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 230
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->CLOUD_ID:Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;

    .line 231
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->getType()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 232
    sget-object v0, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->NOT:Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;

    .line 233
    invoke-virtual {v0}, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->getType()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverMd5:Ljava/lang/String;

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->userRoute:Ljava/lang/String;

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 38
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 39
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 40
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 47
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 50
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    const-wide/16 v2, 0x0

    .line 51
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 52
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 53
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 54
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    move-result v2

    iput v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 55
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 59
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 60
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 61
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 62
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 63
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->CLOUD_ID:Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;

    .line 64
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 65
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->NOT:Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;

    .line 66
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 67
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 71
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 4

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 118
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 120
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 121
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 122
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 128
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 129
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 132
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    const-wide/16 v2, 0x0

    .line 133
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 134
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 135
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 136
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    move-result v2

    iput v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 137
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 141
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 142
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 143
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 144
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 145
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->CLOUD_ID:Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;

    .line 146
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 147
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->NOT:Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;

    .line 148
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 149
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 153
    invoke-virtual {p0, p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p6, p7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 156
    invoke-virtual {p0, p8}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, p9}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setThumbnail(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 79
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 80
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 81
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 88
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 91
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    const-wide/16 v2, 0x0

    .line 92
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 93
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 94
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 95
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    move-result v2

    iput v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 96
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 97
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 100
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 101
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 102
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 103
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 104
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->CLOUD_ID:Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;

    .line 105
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 106
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->NOT:Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;

    .line 107
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 108
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p3}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 112
    invoke-virtual {p0, p4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    const-string v0, ""

    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 163
    sget-object v1, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 164
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 165
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    const/4 v1, 0x0

    .line 171
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 172
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 173
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 174
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 175
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    const-wide/16 v2, 0x0

    .line 176
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 177
    iput-wide v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 178
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->INIT:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;

    .line 179
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOStatus;->getStatus()I

    move-result v2

    iput v2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 180
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 181
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 182
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 184
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 185
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 186
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 187
    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 188
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->CLOUD_ID:Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;

    .line 189
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudDownloadSubType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 190
    sget-object v1, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->NOT:Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;

    .line 191
    invoke-virtual {v1}, Lcom/heytap/cloudkit/libsync/service/CloudUrlRangeType;->getType()I

    move-result v1

    iput v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 192
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0, p2}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p3}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p4}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0, p5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, p6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, p7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static createDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    sget-object v4, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static createDownloadShareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    sget-object v4, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static createDownloadShareThumbFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    sget-object v4, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static createDownloadThumbFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 8

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    sget-object v4, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->DOWNLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static createThumbnailUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 10

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 4
    .line 5
    const/4 v9, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createUploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 7

    .line 2
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createUploadShareFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/cloudkit/libsync/service/CloudIOFile;
    .locals 6

    .line 1
    new-instance v0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;

    .line 2
    .line 3
    sget-object v3, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCacheUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCheckPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCloudThumbInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCompleteUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFileUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIgnoreSpaceLogic()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 2
    .line 3
    return p0
.end method

.method public getIoUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsSupportRange()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 2
    .line 3
    return p0
.end method

.method public getKey(Lcom/heytap/cloudkit/libsync/service/CloudDataType;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " | "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudDataType;->getType()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v2, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->UPLOAD:Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/heytap/cloudkit/libcommon/bean/io/CloudIOType;->getType()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_0
    invoke-static {p1, v1}, Lcom/oplus/aiunit/vision/m9o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public getLimitType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    .line 2
    .line 3
    return p0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModule()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPriority()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerExtra()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShareInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSliceRuleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSliceSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceSize:I

    .line 2
    .line 3
    return p0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubDownloadType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 2
    .line 3
    return p0
.end method

.method public getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUserRoute()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->userRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getZone()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSmallFile()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSmallFile:Z

    .line 2
    .line 3
    return p0
.end method

.method public isThumbnail()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail:Z

    .line 2
    .line 3
    return p0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    iput-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverMd5:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->userRoute:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_0

    .line 192
    .line 193
    const/4 p1, 0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_0
    const/4 p1, 0x0

    .line 196
    :goto_0
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail:Z

    .line 197
    .line 198
    return-void
.end method

.method public set(Lcom/heytap/cloudkit/libsync/service/CloudIOFile;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getRecordId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setRecordId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getModule()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setModule(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getZone()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setZone(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setType(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileUri()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileUri(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getMd5()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setMd5(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudId(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFilePath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFilePath(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getShareInfo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setShareInfo(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCacheUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCacheUri(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getPriority()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setPriority(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getExtra()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setExtra(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerExtra()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerExtra(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorCode(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubErrorCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubErrorCode(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getErrorMsg()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setErrorMsg(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCheckPayload()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCheckPayload(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getLimitType()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setLimitType(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setId(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getFileSize()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setFileSize(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getStatus()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setStatus(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSliceRuleId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSliceRuleId(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSpaceId()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSpaceId(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIoUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIoUrl(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCompleteUrl()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCompleteUrl(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getCloudThumbInfo()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setCloudThumbInfo(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUpdateTime()J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    invoke-virtual {p0, v0, v1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUpdateTime(J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIgnoreSpaceLogic()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIgnoreSpaceLogic(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getServerMd5()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setServerMd5(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getSubDownloadType()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setSubDownloadType(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getIsSupportRange()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setIsSupportRange(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->getUserRoute()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p0, v0}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setUserRoute(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->setThumbnail(Z)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final setCacheUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setCheckPayload(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloudId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setCloudThumbInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCompleteUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setFileSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFileUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreSpaceLogic(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 2
    .line 3
    return-void
.end method

.method public setIoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setIsSupportRange(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 2
    .line 3
    return-void
.end method

.method public setLimitType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final setModule(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 2
    .line 3
    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setServerExtra(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerMd5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverMd5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setSliceRuleId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setSliceSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceSize:I

    .line 2
    .line 3
    return-void
.end method

.method public setSmallFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSmallFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubDownloadType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubErrorCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 2
    .line 3
    return-void
.end method

.method public setThumbnail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->updateTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setUserRoute(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->userRoute:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->recordId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->module:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->zone:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->type:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileUri:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->md5:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->filePath:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->shareInfo:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cacheUri:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->priority:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->extra:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverExtra:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorCode:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subErrorCode:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->errorMsg:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->checkPayload:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->limitType:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->id:J

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    iget-wide v0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->fileSize:J

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->status:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->sliceRuleId:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->spaceId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ioUrl:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->completeUrl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->cloudThumbInfo:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->ignoreSpaceLogic:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->serverMd5:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->subDownloadType:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isSupportRange:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->userRoute:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-boolean p0, p0, Lcom/heytap/cloudkit/libsync/service/CloudIOFile;->isThumbnail:Z

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
