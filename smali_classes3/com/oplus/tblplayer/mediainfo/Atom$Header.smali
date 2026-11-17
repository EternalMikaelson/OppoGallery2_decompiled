.class public final Lcom/oplus/tblplayer/mediainfo/Atom$Header;
.super Ljava/lang/Object;
.source "Atom.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tblplayer/mediainfo/Atom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation


# static fields
.field private static final MAX_UNSIGNED_INT:J = 0x100000000L


# instance fields
.field private final fourcc:Ljava/lang/String;

.field private lng:Z

.field private size:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->fourcc:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static newHeader(Ljava/lang/String;JZ)Lcom/oplus/tblplayer/mediainfo/Atom$Header;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-wide p1, v0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->size:J

    .line 7
    .line 8
    iput-boolean p3, v0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->lng:Z

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public getBodySize()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->size:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->headerSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v2, p0

    .line 8
    sub-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public getFourcc()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->fourcc:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public headerSize()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->lng:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->size:J

    .line 6
    .line 7
    const-wide v2, 0x100000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p0, 0x8

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0
.end method

.method public setBodySize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->headerSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-long v0, v0

    .line 7
    iput-wide v0, p0, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->size:J

    .line 8
    .line 9
    return-void
.end method
