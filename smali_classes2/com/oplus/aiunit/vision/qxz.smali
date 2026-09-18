.class public final Lcom/oplus/aiunit/vision/qxz;
.super Ljava/lang/Object;
.source "QueryShortcutAllSqlGenerator.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/yxk;


# direct methods
.method public static c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "queryArgs"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "(album.total_count  > 0 "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yo30;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    const-string v2, " AND "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/yo30;->c(Landroid/os/Bundle;Ljava/lang/StringBuilder;)V

    .line 39
    new-instance v1, Lcom/oplus/aiunit/vision/ke10;

    .line 41
    invoke-direct {v1}, Lcom/oplus/aiunit/vision/ke10;-><init>()V

    const/4 v2, 0x1

    .line 45
    invoke-static {p1, v2}, Lcom/oplus/aiunit/vision/yo30;->f([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->l(Ljava/lang/String;)V

    .line 52
    const-string p1, "album_shortcut"

    .line 54
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->c(Ljava/lang/String;)V

    .line 57
    const-string p1, "album"

    .line 59
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->g(Ljava/lang/String;)V

    .line 62
    const-string p1, "album_id = shortcut_album_id"

    .line 64
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->i(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string/jumbo v0, "toString(...)"

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->n(Ljava/lang/String;)V

    .line 80
    const-string p1, "AlbumDistinct"

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 89
    const-string/jumbo p1, "shortcut_album_id"

    .line 92
    invoke-virtual {v1, p1}, Lcom/oplus/aiunit/vision/ke10;->e(Ljava/lang/String;)V

    .line 95
    :cond_1
    invoke-static {p0, v1}, Lcom/oplus/aiunit/vision/yo30;->b(Landroid/os/Bundle;Lcom/oplus/aiunit/vision/ke10;)V

    .line 98
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

    if-eqz v1, :cond_0

    .line 19
    const-string/jumbo p0, "count(DISTINCT  shortcut_album_id )"

    goto :goto_0

    .line 23
    :cond_0
    const-string/jumbo p0, "count(*)"

    .line 26
    :goto_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p1, p0}, Lcom/oplus/aiunit/vision/qxz;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string/jumbo p0, "queryArgs"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yo30;->i(Landroid/os/Bundle;)V

    .line 10
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/qxz;->c(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
