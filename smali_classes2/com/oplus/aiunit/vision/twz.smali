.class public final Lcom/oplus/aiunit/vision/twz;
.super Ljava/lang/Object;
.source "QueryMediaTypeAllSqlGenerator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yxk;


# direct methods
.method public static c(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "queryArgs"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "defaultProjection"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "(album.total_count > 0  AND "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "album.flags & 32 = 32"

    .line 22
    invoke-static {v1}, Lcom/oplus/aiunit/vision/jy50;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0}, Lcom/oplus/aiunit/vision/iko;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    const-string v2, " AND "

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_0
    const-string v1, ")"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 50
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    .line 53
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/iko;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 60
    const-string p1, "album"

    .line 62
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string/jumbo p2, "toString(...)"

    .line 72
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 78
    const-string p1, "AlbumDistinct"

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    const-string p1, "album.album_id"

    .line 89
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 92
    :cond_1
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/iko;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V

    .line 95
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/ke10;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


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

    .line 31
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/twz;->c(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p0, "android:query-arg-sql-order-by"

    .line 12
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const-string v0, "album.ordered_position,album.ordered_sub_position"

    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_1
    const-string p0, "*"

    .line 31
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/twz;->c(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
