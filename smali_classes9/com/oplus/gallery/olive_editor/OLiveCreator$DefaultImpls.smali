.class public final Lcom/oplus/gallery/olive_editor/OLiveCreator$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/gallery/olive_editor/OLiveCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic setVideoData$default(Lcom/oplus/gallery/olive_editor/OLiveCreator;Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 14
    const-string/jumbo p4, "video/mp4"

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 22
    const-string/jumbo p5, "oplus"

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/oplus/gallery/olive_editor/OLiveCreator;->setVideoData(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 33
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 35
    const-string p1, "Super calls with default arguments not supported in this target, function: setVideoData"

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
