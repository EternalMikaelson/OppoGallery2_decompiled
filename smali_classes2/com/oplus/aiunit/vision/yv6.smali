.class public final Lcom/oplus/aiunit/vision/yv6;
.super Ljava/lang/Object;
.source "CacheAlbumSortBRComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cbk;


# direct methods
.method public static e(Lcom/oplus/aiunit/vision/sk2$a;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk2$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk2$a;->b()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    .line 40
    invoke-static {p0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 48
    :cond_2
    invoke-static {v0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 54
    const-string/jumbo v0, "trackCatchData, error: "

    .line 57
    const-string v1, "CacheAlbumSortBRComponent"

    const/4 v2, 0x3

    .line 60
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    const-string p0, "cause is fail"

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p1, "rootPath"

    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p1, "plugin"

    .line 15
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/oplus/aiunit/vision/sk2$a;

    .line 20
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/sk2$a;-><init>()V

    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/to2;->q()Z

    move-result v0

    const/4 v1, 0x0

    .line 28
    const-string v2, "CacheAlbumSortBRComponent"

    if-eqz v0, :cond_6

    .line 32
    new-instance v0, Lcom/oplus/aiunit/vision/iu6;

    .line 34
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/iu6;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/oplus/aiunit/vision/iu6;->c(Z)Ljava/util/List;

    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Lcom/oplus/aiunit/vision/sk2$a;->c(Ljava/util/List;)V

    .line 44
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/sk2$a;->a()Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/oplus/aiunit/vision/kzf;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 55
    sget-object v4, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 64
    :goto_0
    invoke-static {v4}, Lcom/oplus/aiunit/vision/ec6;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    move p0, v1

    .line 73
    :goto_1
    const-string/jumbo v4, "feature_is_camera_gr_supported"

    const/4 v6, 0x6

    .line 77
    invoke-static {v6, v4, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v4

    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_2

    .line 88
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->d()I

    move-result v7

    .line 92
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 96
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-nez v4, :cond_3

    .line 101
    invoke-static {}, Lcom/oplus/aiunit/vision/cda;->n()I

    move-result v7

    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableList(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_5

    .line 122
    new-instance v5, Lcom/oplus/aiunit/vision/vv6;

    .line 124
    invoke-direct {v5, v6}, Lcom/oplus/aiunit/vision/vv6;-><init>(Ljava/util/ArrayList;)V

    .line 127
    new-instance v6, Lcom/oplus/aiunit/vision/wv6;

    .line 129
    invoke-direct {v6, v5}, Lcom/oplus/aiunit/vision/wv6;-><init>(Lcom/oplus/aiunit/vision/vv6;)V

    .line 132
    invoke-interface {v3, v6}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v3

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 140
    :cond_5
    new-instance v3, Lcom/oplus/aiunit/vision/xv6;

    .line 142
    invoke-direct {v3, v5, p0, v4}, Lcom/oplus/aiunit/vision/xv6;-><init>(Ljava/lang/Boolean;ZZ)V

    const/4 p0, 0x3

    .line 146
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 149
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/iu6;->d()Ljava/util/List;

    move-result-object p0

    .line 153
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/sk2$a;->d(Ljava/util/List;)V

    .line 156
    :cond_6
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    new-instance p0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string p2, "/Gallery/Albums/CacheSort.json"

    .line 169
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 176
    invoke-virtual {p3, p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 180
    invoke-static {p1}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 184
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p0

    .line 188
    sget-object p2, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 190
    invoke-static {p1}, Lcom/oplus/aiunit/vision/yv6;->e(Lcom/oplus/aiunit/vision/sk2$a;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 196
    const-string/jumbo p1, "data is null"

    .line 199
    :cond_7
    invoke-virtual {p2, v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_8

    .line 204
    const-string/jumbo p0, "success"

    return-object p0

    .line 208
    :cond_8
    const-string/jumbo p0, "io_exception"

    return-object p0
.end method

.method public final b()Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/cbk$a;->a()Lcom/oplus/aiunit/vision/dd4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Lcom/oplus/aiunit/vision/dd4;
    .locals 0

    .line 1
    check-cast p2, Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/cbk$a;->b(Ljava/lang/String;Lcom/oplus/gallery/phoneclonepage/br/GallerySysDataRestorePlugin;)Lcom/oplus/aiunit/vision/dd4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "rootPath"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo p0, "plugin"

    .line 15
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object p0, Lcom/oplus/aiunit/vision/l6g;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "/Gallery/Albums/CacheSort.json"

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 40
    invoke-virtual {p3, p0}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gd4;->c(Ljava/io/FileDescriptor;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 50
    const-string p1, "CacheAlbumSortBRComponent"

    const/4 p2, 0x1

    .line 53
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 55
    const-class p3, Lcom/oplus/aiunit/vision/sk2$a;

    .line 57
    invoke-static {p0, p3}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Lcom/oplus/aiunit/vision/sk2$a;

    if-nez p0, :cond_0

    goto :goto_1

    .line 66
    :cond_0
    new-instance p3, Lcom/oplus/aiunit/vision/iu6;

    .line 68
    invoke-direct {p3, p1}, Lcom/oplus/aiunit/vision/iu6;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk2$a;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/iu6;->g(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/sk2$a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p3, v0}, Lcom/oplus/aiunit/vision/iu6;->h(Ljava/util/List;)V

    .line 92
    :cond_2
    sget-object p3, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 94
    invoke-static {p0}, Lcom/oplus/aiunit/vision/yv6;->e(Lcom/oplus/aiunit/vision/sk2$a;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p3, p2, p1, p0, p2}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :goto_1
    const-string/jumbo p0, "success"

    return-object p0

    .line 105
    :goto_2
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 107
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p3, 0x3

    .line 114
    const-string/jumbo v0, "restoreAlbumsSortData, error:"

    .line 117
    invoke-static {p1, p3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 122
    const-string p3, "cause is fail"

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 128
    :cond_3
    const-string/jumbo p0, "string_parser_exception"

    return-object p0
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
