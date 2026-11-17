.class public final Lcom/oplus/aiunit/vision/yz70;
.super Lcom/oplus/aiunit/vision/mc5;
.source "TimelineModel.kt"


# instance fields
.field public c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/oplus/aiunit/vision/plt;ZZ)V
    .locals 1

    .line 1
    const-string/jumbo v0, "modelType"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "path"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p2, p1, v0}, Lcom/oplus/aiunit/vision/mc5;-><init>(Lcom/oplus/aiunit/vision/plt;Ljava/lang/String;Z)V

    .line 17
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/yz70;->c:Z

    .line 19
    iput-boolean p4, p0, Lcom/oplus/aiunit/vision/yz70;->d:Z

    return-void
.end method


# virtual methods
.method public final getAllPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/plt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yz70;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qci;->getAllPath()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qci;->getAllPath()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 2

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yz70;->setOrderInternal(Z)V

    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yz70;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    move v1, v0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v1

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    .line 27
    :goto_0
    invoke-super {p0, p1, v1}, Lcom/oplus/aiunit/vision/qci;->getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    return v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result p0

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0

    .line 42
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qci;->getIndexOfItem(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p0

    return p0
.end method

.method public final getIndexOfItemOffset(ILcom/oplus/aiunit/vision/plt;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yz70;->setOrderInternal(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yz70;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qci;->getIndexOfItemOffset(ILcom/oplus/aiunit/vision/plt;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr p0, p1

    .line 22
    add-int/lit8 p0, p0, -0x1

    .line 23
    .line 24
    return p0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/qci;->getIndexOfItemOffset(ILcom/oplus/aiunit/vision/plt;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final getItems(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getItems["

    .line 4
    const-string v1, ", "

    .line 6
    const-string v2, "]"

    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yz70;->setOrderInternal(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yz70;->c:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    .line 28
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 38
    invoke-super {p0, v0, p2}, Lcom/oplus/aiunit/vision/qci;->getItems(II)Ljava/util/List;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/oplus/aiunit/vision/qci;->getItems(II)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    throw p0
.end method

.method public final getSpecifiedCount()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string/jumbo v0, "getSpecifiedCount"

    .line 4
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qci;->getSpecifiedCount()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 19
    throw p0
.end method

.method public final k(IILandroid/os/CancellationSignal;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getItems["

    .line 4
    const-string v1, ", "

    .line 6
    const-string v2, "]"

    .line 8
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yz70;->setOrderInternal(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yz70;->c:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    .line 28
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    .line 32
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    sub-int/2addr v0, p2

    .line 38
    invoke-super {p0, v0, p2, p3}, Lcom/oplus/aiunit/vision/mc5;->k(IILandroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/aiunit/vision/mc5;->k(IILandroid/os/CancellationSignal;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 61
    throw p0
.end method

.method public final reload()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/yz70;->setOrderInternal(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/oplus/aiunit/vision/qci;->reload()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final setOrderInternal(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/qci;->getMediaSet()Lcom/oplus/aiunit/vision/ygo;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/oplus/aiunit/vision/a9o;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    check-cast v2, Lcom/oplus/aiunit/vision/a9o;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v4

    .line 16
    :goto_0
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/qci;->setOrderInternal(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    instance-of p0, v2, Lcom/oplus/gallery/business_lib/model/data/local/set/a;

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-array v3, v1, [C

    .line 37
    .line 38
    const/16 v4, 0x2f

    .line 39
    .line 40
    aput-char v4, v3, v0

    .line 41
    .line 42
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/bj40;->i0:Lcom/oplus/aiunit/vision/plt;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/plt;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    :cond_3
    move v0, v1

    .line 59
    :cond_4
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/aiunit/vision/w6b;->w(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->L()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ltz p0, :cond_6

    .line 71
    .line 72
    sget-object p0, Lcom/oplus/aiunit/vision/kf2;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/ygo;->L()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/kf2;->a(IZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    const-string p0, " CASE  WHEN (datetaken IS NOT NULL AND datetaken > 0 ) THEN datetaken ELSE date_modified * 1000 END DESC, local_media._id DESC"

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v2, p0, v0}, Lcom/oplus/aiunit/vision/a9o;->I0(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final setPositiveOrder(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/yz70;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/yz70;->c:Z

    .line 7
    .line 8
    return-void
.end method
