.class public final Lcom/oplus/aiunit/vision/hy2;
.super Ljava/lang/Object;
.source "AlgoSource.kt"


# direct methods
.method public static final a(Lcom/oplus/aiunit/vision/gy2;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gy2;->d:Lcom/oplus/aiunit/vision/rak;

    .line 8
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->b()Ljava/util/List;

    move-result-object v0

    .line 18
    const-string/jumbo v1, "ultra_hdr"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->b()Ljava/util/List;

    move-result-object v0

    .line 31
    const-string/jumbo v1, "local_hdr"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    :cond_0
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/rak;->g()Ljava/util/List;

    move-result-object p0

    .line 44
    const-string/jumbo v0, "independent"

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
