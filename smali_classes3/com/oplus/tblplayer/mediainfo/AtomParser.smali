.class final Lcom/oplus/tblplayer/mediainfo/AtomParser;
.super Ljava/lang/Object;
.source "AtomParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static fetchBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/mediainfo/Atom;->getOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0, v0, v1}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tblplayer/mediainfo/Atom;->getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->getSize()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int p1, v0

    .line 17
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static findAllBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/oplus/tblplayer/mediainfo/StringUtil;->splitC(Ljava/lang/String;C)[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, p2}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->findBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;Ljava/util/List;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object p2
.end method

.method public static findBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getChildAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/tblplayer/mediainfo/Atom;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/oplus/tblplayer/mediainfo/Atom;->getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->getFourcc()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-static {p0, v2, p2, p3}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->findBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;Ljava/util/List;Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static findFirstAtom(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/tblplayer/mediainfo/Atom;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            ">;)",
            "Lcom/oplus/tblplayer/mediainfo/Atom;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/oplus/tblplayer/mediainfo/Atom;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/tblplayer/mediainfo/Atom;->getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->getFourcc()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static findFirstBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;Ljava/lang/String;)Lcom/oplus/tblplayer/mediainfo/Atom;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->findAllBox(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/tblplayer/mediainfo/Atom;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static getAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;JJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            ">;"
        }
    .end annotation

    .line 1
    add-long/2addr p3, p1

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :goto_0
    cmp-long v1, p1, p3

    .line 11
    .line 12
    if-gez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, p1, p2}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->position(J)Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/oplus/tblplayer/mediainfo/NioUtil;->fetchFromChannel(Ljava/nio/channels/ReadableByteChannel;I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/oplus/tblplayer/mediainfo/Atom;->readAtomHeader(Ljava/nio/ByteBuffer;)Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance v2, Lcom/oplus/tblplayer/mediainfo/Atom;

    .line 31
    .line 32
    invoke-direct {v2, v1, p1, p2}, Lcom/oplus/tblplayer/mediainfo/Atom;-><init>(Lcom/oplus/tblplayer/mediainfo/Atom$Header;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->getSize()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    add-long/2addr p1, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getChildAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;Lcom/oplus/tblplayer/mediainfo/Atom;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/mediainfo/Atom;->getOffset()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tblplayer/mediainfo/Atom;->getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->headerSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-virtual {p1}, Lcom/oplus/tblplayer/mediainfo/Atom;->getHeader()Lcom/oplus/tblplayer/mediainfo/Atom$Header;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/oplus/tblplayer/mediainfo/Atom$Header;->getBodySize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {p0, v0, v1, v2, v3}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;JJ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static getMoov(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Lcom/oplus/tblplayer/mediainfo/Atom;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getRootAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "moov"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->findFirstAtom(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/tblplayer/mediainfo/Atom;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getRootAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/mediainfo/Atom;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/tblplayer/mediainfo/AtomParser;->getAtoms(Lcom/oplus/tblplayer/mediainfo/SeekableByteChannel;JJ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
