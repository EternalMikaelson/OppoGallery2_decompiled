.class public final Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;
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
    name = "FileDescriptorProperties"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public length:J

.field public offset:J

.field public final pfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    return-void
.end method

.method private constructor <init>(Landroid/os/ParcelFileDescriptor;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->adjustedOffsetAndLength(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/ParcelFileDescriptor;JJLcom/oplus/tblplayer/misc/MediaUrl$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    return-void
.end method

.method private adjustedOffsetAndLength(JJ)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v2, p1

    .line 10
    :goto_0
    iput-wide v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 11
    .line 12
    cmp-long v4, p3, v0

    .line 13
    .line 14
    if-gez v4, :cond_1

    .line 15
    .line 16
    move-wide v4, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-wide v4, p3

    .line 19
    :goto_1
    iput-wide v4, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 20
    .line 21
    const-wide v6, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sub-long v8, v6, v2

    .line 27
    .line 28
    cmp-long v4, v4, v8

    .line 29
    .line 30
    if-lez v4, :cond_2

    .line 31
    .line 32
    sub-long/2addr v6, v2

    .line 33
    iput-wide v6, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_4

    .line 46
    .line 47
    iget-wide v4, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 48
    .line 49
    cmp-long v4, v4, v2

    .line 50
    .line 51
    if-lez v4, :cond_3

    .line 52
    .line 53
    iput-wide v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 56
    .line 57
    :cond_3
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 58
    .line 59
    iget-wide v4, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 60
    .line 61
    add-long/2addr v4, v0

    .line 62
    cmp-long v4, v4, v2

    .line 63
    .line 64
    if-lez v4, :cond_4

    .line 65
    .line 66
    sub-long/2addr v2, v0

    .line 67
    iput-wide v2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 68
    .line 69
    :cond_4
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 70
    .line 71
    cmp-long v0, v0, p1

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 76
    .line 77
    cmp-long v0, v0, p3

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void

    .line 83
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-wide p3, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 92
    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p1, "MediaUrl"

    .line 108
    .line 109
    const-string p2, "offset/length adjusted from %d/%d to %d/%d"

    .line 110
    .line 111
    invoke-static {p1, p2, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

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
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-wide v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-wide v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    ushr-long v4, v1, v3

    .line 14
    .line 15
    xor-long/2addr v1, v4

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v1, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 21
    .line 22
    ushr-long v3, v1, v3

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int p0, v1

    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
