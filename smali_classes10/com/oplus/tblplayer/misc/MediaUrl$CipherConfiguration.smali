.class public final Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;
.super Ljava/lang/Object;
.source "MediaUrl.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/misc/MediaUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CipherConfiguration"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final encryptionIv:[B

.field public final encryptionKey:[B

.field public final transformation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 5
    iput-object p3, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[B[BLcom/oplus/tblplayer/misc/MediaUrl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;-><init>(Ljava/lang/String;[B[B)V

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
    instance-of v1, p1, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

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
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 24
    .line 25
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    .line 34
    .line 35
    iget-object p1, p1, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    .line 36
    .line 37
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
