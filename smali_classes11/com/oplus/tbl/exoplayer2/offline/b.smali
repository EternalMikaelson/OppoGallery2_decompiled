.class public final synthetic Lcom/oplus/tbl/exoplayer2/offline/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/offline/Download;

    .line 2
    .line 3
    check-cast p2, Lcom/oplus/tbl/exoplayer2/offline/Download;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/offline/DownloadManager$InternalHandler;->a(Lcom/oplus/tbl/exoplayer2/offline/Download;Lcom/oplus/tbl/exoplayer2/offline/Download;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
