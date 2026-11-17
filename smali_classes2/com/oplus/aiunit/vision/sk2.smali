.class public final Lcom/oplus/aiunit/vision/sk2;
.super Ljava/lang/Object;
.source "AlbumSetSortBRComponent.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/cbk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/sk2$a;
    }
.end annotation


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

    .line 52
    const-string/jumbo v0, "toJson(...)"

    .line 55
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    const-string/jumbo v0, "trackAlbumsData, error: "

    .line 63
    const-string v1, "AlbumSetSortBRComponent"

    const/4 v2, 0x3

    .line 66
    invoke-static {v1, v2, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;)Ljava/lang/String;
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
    new-instance p0, Lcom/oplus/aiunit/vision/sk2$a;

    .line 20
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/sk2$a;-><init>()V

    .line 23
    sget-object p1, Lcom/oplus/aiunit/vision/tk2;->a:Lcom/oplus/aiunit/vision/tk2;

    .line 25
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tk2;->c()Ljava/util/List;

    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/sk2$a;->c(Ljava/util/List;)V

    .line 32
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/tk2;->d()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/sk2$a;->d(Ljava/util/List;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "/Gallery/Albums/UserSort.json"

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lcom/oplus/backup/sdk/component/plugin/AbstractPlugin;->getFileDescriptor(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object p1

    .line 60
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/gd4;->d(Ljava/io/FileDescriptor;Ljava/lang/String;)Z

    move-result p1

    .line 68
    sget-object p2, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    .line 70
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sk2;->e(Lcom/oplus/aiunit/vision/sk2$a;)Ljava/lang/String;

    move-result-object p0

    .line 74
    const-string p3, "AlbumSetSortBRComponent"

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p2, v0, p3, p0, p1}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    .line 82
    const-string/jumbo p0, "success"

    return-object p0

    .line 86
    :cond_0
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
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "/Gallery/Albums/UserSort.json"

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

    if-eqz p0, :cond_4

    .line 50
    const-string p1, "AlbumSetSortBRComponent"

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

    goto :goto_3

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

    goto :goto_1

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
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sk2;->e(Lcom/oplus/aiunit/vision/sk2$a;)Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-virtual {p3, p2, p1, p0, p2}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 108
    :goto_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 110
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 114
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 118
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p3, 0x3

    .line 125
    const-string/jumbo v0, "restoreAlbumsSortData, error:"

    .line 128
    invoke-static {p1, p3, v0, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object p0, Lcom/oplus/aiunit/vision/pw90;->a:Lcom/oplus/aiunit/vision/pw90;

    const/4 p3, 0x0

    .line 134
    const-string v0, "cause is fail"

    .line 136
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/oplus/aiunit/vision/pw90;->C(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    :cond_3
    :goto_3
    const-string/jumbo p0, "success"

    return-object p0

    .line 143
    :cond_4
    const-string/jumbo p0, "io_exception"

    return-object p0
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
