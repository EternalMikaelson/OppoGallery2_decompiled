.class public final Lcom/oplus/aiunit/vision/bxz;
.super Ljava/lang/Object;
.source "QueryMyAlbumAllSqlGenerator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yxk;


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo p0, "queryArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string p0, "AlbumDistinct"

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    const-string/jumbo p0, "count(*)"

    if-eqz v1, :cond_0

    .line 22
    const-string/jumbo v0, "count(DISTINCT  album_id )"

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 27
    :goto_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 32
    invoke-static {p1, v0, p0, v1}, Lcom/oplus/aiunit/vision/ttp;->d(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo p0, "queryArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/ttp;->k(Landroid/os/Bundle;)V

    const/4 p0, 0x3

    .line 11
    const-string v0, "*"

    .line 13
    invoke-static {p1, p2, v0, p0}, Lcom/oplus/aiunit/vision/ttp;->d(Landroid/os/Bundle;[Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
