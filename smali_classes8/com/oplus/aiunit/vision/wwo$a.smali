.class public final Lcom/oplus/aiunit/vision/wwo$a;
.super Ljava/lang/Object;
.source "MemoriesManager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/wwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;",
        ">;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;

    .line 4
    .line 5
    iget-wide p0, p1, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 6
    .line 7
    iget-wide v0, p2, Lcom/oplus/gallery/framework/abilities/videoedit/data/MediaInfo;->mFileTime:J

    .line 8
    .line 9
    sub-long/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p0, p0, v0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method
