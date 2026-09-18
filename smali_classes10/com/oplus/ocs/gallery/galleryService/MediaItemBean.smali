.class public final Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;
.super Ljava/lang/Object;
.source "MediaItemBean.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/ocs/gallery/galleryService/MediaItemBean$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u0000 +2\u00020\u0001:\u0001,B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010\u001cR\"\u0010 \u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0011\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R\"\u0010#\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015R\"\u0010&\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010*\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "id",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "",
        "data",
        "Ljava/lang/String;",
        "getData",
        "()Ljava/lang/String;",
        "setData",
        "(Ljava/lang/String;)V",
        "mimeType",
        "getMimeType",
        "setMimeType",
        "dateTaken",
        "getDateTaken",
        "setDateTaken",
        "dateModified",
        "getDateModified",
        "setDateModified",
        "duration",
        "I",
        "getDuration",
        "setDuration",
        "(I)V",
        "Companion",
        "b",
        "openabilitypage_oneplusDeviceallExportApilevelallRelease"
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
            "Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/oplus/ocs/gallery/galleryService/MediaItemBean$b;


# instance fields
.field private data:Ljava/lang/String;

.field private dateModified:J

.field private dateTaken:J

.field private duration:I

.field private id:J

.field private mimeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->Companion:Lcom/oplus/ocs/gallery/galleryService/MediaItemBean$b;

    .line 7
    .line 8
    new-instance v0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->id:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->data:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->mimeType:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateTaken:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateModified:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->duration:I

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

.method public final getData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDateModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDateTaken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateTaken:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->duration:I

    .line 2
    .line 3
    return p0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDateModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDateTaken(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateTaken:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->duration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->id:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->data:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->mimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateTaken:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->dateModified:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/oplus/ocs/gallery/galleryService/MediaItemBean;->duration:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
