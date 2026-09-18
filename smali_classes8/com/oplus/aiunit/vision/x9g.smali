.class public final Lcom/oplus/aiunit/vision/x9g;
.super Lcom/oplus/gallery/business_lib/model/data/local/set/s;
.source "FilePathAlbum.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/x9g$a;
    }
.end annotation


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FilePathAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()J
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/gallery/business_lib/model/data/local/set/s;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xc0000000000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method
