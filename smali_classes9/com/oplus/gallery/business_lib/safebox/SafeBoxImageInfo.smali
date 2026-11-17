.class public abstract Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;
.super Ljava/lang/Object;
.source "SafeBoxImageInfo.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008&\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008\"\u0010\u001eJ\u000f\u0010#\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0011\u0010$\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0011\u0010&\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u0011\u0010\'\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\'\u0010%J\u000f\u0010(\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0011\u0010*\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008*\u0010%J\u000f\u0010+\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008+\u0010\u001eJ\u001f\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00080\u0010%R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u0016\u0010\r\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0016\u00102\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00104R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Landroid/os/Parcel;",
        "src",
        "(Landroid/os/Parcel;)V",
        "",
        "readFromParcel",
        "",
        "matched",
        "setMatched",
        "(I)V",
        "deleted",
        "setDeleted",
        "",
        "path",
        "setPath",
        "(Ljava/lang/String;)V",
        "md5",
        "setMd5",
        "gid",
        "setGid",
        "",
        "length",
        "setFileLength",
        "(J)V",
        "source",
        "setSource",
        "getMatched",
        "()I",
        "",
        "isMatched",
        "()Z",
        "getDeleted",
        "isDeleted",
        "getPath",
        "()Ljava/lang/String;",
        "getMd5",
        "getGid",
        "getFileLength",
        "()J",
        "getSource",
        "describeContents",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "toString",
        "I",
        "fileLength",
        "J",
        "Ljava/lang/String;",
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


# instance fields
.field private deleted:I

.field private fileLength:J

.field private gid:Ljava/lang/String;

.field private matched:I

.field private md5:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string/jumbo v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method private final readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->matched:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->deleted:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->md5:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->gid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->fileLength:J

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->source:Ljava/lang/String;

    .line 42
    .line 43
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

.method public final getDeleted()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->deleted:I

    .line 2
    .line 3
    return p0
.end method

.method public getFileLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->fileLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->gid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMatched()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->matched:I

    .line 2
    .line 3
    return p0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDeleted()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->deleted:I

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

.method public isMatched()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->matched:I

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

.method public final setDeleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->deleted:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFileLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->fileLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "gid"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->gid:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final setMatched(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->matched:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMd5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "md5"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->md5:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->path:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "source"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->source:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->matched:I

    .line 3
    iget v1, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->deleted:I

    .line 5
    iget-object v2, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->md5:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->gid:Ljava/lang/String;

    .line 9
    iget-wide v4, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->fileLength:J

    .line 11
    const-string/jumbo p0, "match="

    .line 14
    const-string v6, ", delete="

    .line 16
    const-string v7, ", md5="

    .line 18
    invoke-static {p0, v0, v1, v6, v7}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 22
    const-string v0, ", gid="

    .line 24
    const-string v1, ", file length="

    .line 26
    invoke-static {p0, v2, v0, v3, v1}, Lcom/oplus/aiunit/vision/p8c0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    iget p2, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->matched:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->deleted:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->path:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->md5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->gid:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->fileLength:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/safebox/SafeBoxImageInfo;->source:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
