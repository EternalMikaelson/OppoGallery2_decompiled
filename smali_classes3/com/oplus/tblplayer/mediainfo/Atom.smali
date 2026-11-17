.class public final Lcom/oplus/tblplayer/mediainfo/Atom;
.super Ljava/lang/Object;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/mediainfo/Atom$Header;
    }
.end annotation


# static fields
.field public static final DEFINES_LARGE_SIZE:I = 0x1

.field public static final FULL_HEADER_SIZE:I = 0xc

.field public static final HEADER_SIZE:I = 0x8

.field public static final LONG_HEADER_SIZE:I = 0x10

.field public static final MAX_BOX_SIZE:I = 0x8000000

.field public static final TYPE_LPEX:Ljava/lang/String; = "lpex"

.field public static final TYPE_MOOV:Ljava/lang/String; = "moov"

.field public static final TYPE_MVHD:Ljava/lang/String; = "mvhd"

.field public static final TYPE_TITL:Ljava/lang/String; = "titl"


# instance fields
.field private final header:Lcom/oplus/tblplayer/mediainfo/Atom$Header;

.field private final offset:J


# direct methods
.method public constructor <init>(Lcom/oplus/tblplayer/mediainfo/Atom$Header;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/mediainfo/Atom;->header:Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tblplayer/mediainfo/Atom;->offset:J

    .line 7
    .line 8
    return-void
.end method

.method public static parseFullAtomFlags(I)I
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method

.method public static parseFullAtomVersion(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static readAtomHeader(Ljava/nio/ByteBuffer;)Lcom/oplus/tblplayer/mediainfo/Atom$Header;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    const/4 v5, 0x4

    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->unsignedInt(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v4, v2, v0

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt v0, v5, :cond_4

    .line 30
    .line 31
    const-wide/16 v6, 0x8

    .line 32
    .line 33
    cmp-long v0, v2, v6

    .line 34
    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    cmp-long v0, v2, v6

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p0, v5}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    cmp-long v4, v2, v6

    .line 49
    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    if-lt v2, v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 p0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    :goto_1
    invoke-static {v0, v2, v3, p0}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->newHeader(Ljava/lang/String;JZ)Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/Atom;->header:Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/Atom;->offset:J

    .line 2
    .line 3
    return-wide v0
.end method
