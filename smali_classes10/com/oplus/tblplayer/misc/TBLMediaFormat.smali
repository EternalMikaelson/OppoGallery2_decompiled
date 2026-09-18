.class final Lcom/oplus/tblplayer/misc/TBLMediaFormat;
.super Ljava/lang/Object;
.source "TBLMediaFormat.java"

# interfaces
.implements Lcom/oplus/tblplayer/misc/IMediaFormat;


# instance fields
.field private mMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static createAudioFormat(Ljava/lang/String;II)Lcom/oplus/tblplayer/misc/IMediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/TBLMediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "sample-rate"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "channel-count"

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static createSubtitleFormat(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/tblplayer/misc/IMediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/TBLMediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "language"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createVideoFormat(Ljava/lang/String;II)Lcom/oplus/tblplayer/misc/IMediaFormat;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tblplayer/misc/TBLMediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-interface {v0, v1, p0}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "width"

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "height"

    .line 17
    .line 18
    invoke-interface {v0, p0, p2}, Lcom/oplus/tblplayer/misc/IMediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getFloat(Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getInteger(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getLong(Ljava/lang/String;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public getMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getValueTypeForKey(Ljava/lang/String;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    instance-of p1, p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    instance-of p1, p0, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_2
    instance-of p1, p0, Ljava/lang/Float;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_3
    instance-of p1, p0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    instance-of p0, p0, Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    return p0

    .line 41
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p1, "invalid value for key"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/Float;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Ljava/lang/Float;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInteger(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLong(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/misc/TBLMediaFormat;->mMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
