.class public final Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;
.super Ljava/lang/Object;
.source "EditVideoData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/gallery/business_lib/videoedit/EditVideoData$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0018\u0018\u0000 12\u00020\u0001:\u00012By\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u0011\u0008\u0016\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010!\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008#\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010!\u001a\u0004\u0008$\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010!\u001a\u0004\u0008%\u0010\u0019R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010!\u001a\u0004\u0008&\u0010\u0019R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\'\u001a\u0004\u0008*\u0010)R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008+\u0010 R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008,\u0010\u0019R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001e\u001a\u0004\u0008-\u0010 R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008.\u0010 R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010/\u001a\u0004\u0008\u0012\u00100\u00a8\u00063"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;",
        "Landroid/os/Parcelable;",
        "",
        "uriPath",
        "",
        "duration",
        "width",
        "height",
        "mediaHdrType",
        "mediaType",
        "",
        "fileSize",
        "dateTakenInMs",
        "codecType",
        "rotation",
        "mimeType",
        "title",
        "",
        "isOlive",
        "<init>",
        "(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "describeContents",
        "()I",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getUriPath",
        "()Ljava/lang/String;",
        "I",
        "getDuration",
        "getWidth",
        "getHeight",
        "getMediaHdrType",
        "getMediaType",
        "J",
        "getFileSize",
        "()J",
        "getDateTakenInMs",
        "getCodecType",
        "getRotation",
        "getMimeType",
        "getTitle",
        "Z",
        "()Z",
        "CREATOR",
        "a",
        "business_lib_oneplusDeviceallExportApilevelallRelease"
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
.field public static final CREATOR:Lcom/oplus/gallery/business_lib/videoedit/EditVideoData$a;


# instance fields
.field private final codecType:Ljava/lang/String;

.field private final dateTakenInMs:J

.field private final duration:I

.field private final fileSize:J

.field private final height:I

.field private final isOlive:Z

.field private final mediaHdrType:I

.field private final mediaType:I

.field private final mimeType:Ljava/lang/String;

.field private final rotation:I

.field private final title:Ljava/lang/String;

.field private final uriPath:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->CREATOR:Lcom/oplus/gallery/business_lib/videoedit/EditVideoData$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 17

    const-string/jumbo v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v2, v0

    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v16

    move-object/from16 v1, p0

    .line 29
    invoke-direct/range {v1 .. v16}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "uriPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->uriPath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->duration:I

    .line 4
    iput p3, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->width:I

    .line 5
    iput p4, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->height:I

    .line 6
    iput p5, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mediaHdrType:I

    .line 7
    iput p6, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mediaType:I

    .line 8
    iput-wide p7, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->fileSize:J

    .line 9
    iput-wide p9, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->dateTakenInMs:J

    .line 10
    iput-object p11, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->codecType:Ljava/lang/String;

    .line 11
    iput p12, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->rotation:I

    .line 12
    iput-object p13, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mimeType:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->title:Ljava/lang/String;

    move/from16 p1, p15

    .line 14
    iput-boolean p1, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->isOlive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v9, v2

    goto :goto_0

    :cond_0
    move/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_1

    move/from16 v18, v2

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    goto :goto_2

    :cond_1
    move/from16 v18, p15

    goto :goto_1

    .line 15
    :goto_2
    invoke-direct/range {v3 .. v18}, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;-><init>(Ljava/lang/String;IIIIIJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

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

.method public final getCodecType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->codecType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateTakenInMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->dateTakenInMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->fileSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaHdrType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mediaHdrType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMediaType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mediaType:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUriPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->uriPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final isOlive()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->isOlive:Z

    .line 2
    .line 3
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string/jumbo p2, "parcel"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->uriPath:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->duration:I

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->width:I

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->height:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mediaHdrType:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mediaType:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->fileSize:J

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->dateTakenInMs:J

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->codecType:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->rotation:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->mimeType:Ljava/lang/String;

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->title:Ljava/lang/String;

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean p0, p0, Lcom/oplus/gallery/business_lib/videoedit/EditVideoData;->isOlive:Z

    .line 69
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
