.class public final Lcom/oplus/aiunit/vision/vt2;
.super Ljava/lang/Object;
.source "AlbumViewData.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "newData"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jta0;->setPosition(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/jta0;->getModelType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/jta0;->setModelType(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->isMediaAlbum()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setMediaAlbum(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getVersion()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setVersion(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSpecifiedCount()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSpecifiedCount(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setSupportedAbilities(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->setAlbumId(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final b(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v1, "isSelected"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static final c(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "viewData"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getTotalCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result p0

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v0

    if-ne p0, v0, :cond_0

    .line 29
    invoke-static {}, Lcom/oplus/aiunit/vision/uv6;->i()Z

    move-result p0

    if-nez p0, :cond_2

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    move-result p0

    .line 39
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    move-result v0

    if-eq p0, v0, :cond_2

    .line 45
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 52
    const-string/jumbo v0, "isCreateNewAlbum"

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final d(Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    const-string/jumbo v1, "support_cover_id"

    .line 14
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public static final e(ZLcom/oplus/gallery/basebiz/uikit/AlbumViewData;)Z
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getAlbumId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->y()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v1, :cond_6

    .line 27
    .line 28
    :goto_1
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v4, v1, :cond_6

    .line 40
    .line 41
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->p()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v1, :cond_6

    .line 53
    .line 54
    :goto_3
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v1, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    :goto_4
    move v0, v3

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    :goto_5
    move v0, v2

    .line 71
    :goto_6
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/gallery/basebiz/uikit/AlbumViewData;->getSupportedAbilities()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const-string/jumbo v1, "isSupportDelete"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    :cond_7
    if-nez p0, :cond_9

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_8
    return v3

    .line 92
    :cond_9
    :goto_7
    return v2
.end method
