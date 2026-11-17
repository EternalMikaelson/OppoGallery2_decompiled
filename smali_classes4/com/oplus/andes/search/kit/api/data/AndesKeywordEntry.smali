.class public Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;
.super Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;
.source "AndesKeywordEntry.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAlbumType:I

.field public mGroupId:I

.field public mIsMultiSearch:Z

.field public mName:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mType:I

    .line 3
    iput-object p2, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mName:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mGroupId:I

    .line 5
    iput p4, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mAlbumType:I

    .line 6
    iput-boolean p5, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mIsMultiSearch:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/oplus/andes/search/kit/api/data/AndesSearchEntry;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mType:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mGroupId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mAlbumType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mIsMultiSearch:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mType:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/16 v2, 0x400

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mGroupId:I

    .line 18
    .line 19
    iget v2, p1, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mGroupId:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget v0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mType:I

    .line 34
    .line 35
    iget v2, p1, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mType:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    .line 39
    iget p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mAlbumType:I

    .line 40
    .line 41
    iget p1, p1, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mAlbumType:I

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mName:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mGroupId:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mAlbumType:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/oplus/andes/search/kit/api/data/AndesKeywordEntry;->mIsMultiSearch:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
