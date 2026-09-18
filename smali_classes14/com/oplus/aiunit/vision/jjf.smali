.class public final Lcom/oplus/aiunit/vision/jjf;
.super Lcom/oplus/aiunit/vision/o1y;
.source "ExtCameraAlbum.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/kea;


# instance fields
.field public X:Lcom/oplus/aiunit/vision/o1y;


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/ygo;->F()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final G(II)[Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1y;->G(II)[Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final N(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/vision/keo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1y;->N(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final S()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExtCameraAlbum"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->e0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final h()J
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/a9o;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-wide v2, -0x40000000000001L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public final r0(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/a9o;->r0(Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, -0x1

    .line 12
    return p0
.end method

.method public final y(Lcom/oplus/aiunit/vision/plt;I)I
    .locals 1

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/oplus/aiunit/vision/jjf;->X:Lcom/oplus/aiunit/vision/o1y;

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/o1y;->y(Lcom/oplus/aiunit/vision/plt;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
