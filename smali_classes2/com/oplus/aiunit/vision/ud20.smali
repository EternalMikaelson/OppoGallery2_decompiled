.class public abstract Lcom/oplus/aiunit/vision/ud20;
.super Ljava/lang/Object;
.source "SecurityShareBaseService.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/jyk;


# direct methods
.method public static g(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, "srcFilePath"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/file/utils/a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/oplus/aiunit/vision/vd20;->a()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 21
    new-instance v2, Ljava/io/File;

    .line 23
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "."

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vd20;->a()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lcom/oplus/aiunit/vision/y1c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 62
    :goto_0
    invoke-static {}, Lcom/oplus/aiunit/vision/vd20;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 68
    new-instance v0, Lcom/oplus/aiunit/vision/l6g;

    .line 70
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/l6g;-><init>(Ljava/lang/String;)V

    .line 73
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, v0, Lcom/oplus/aiunit/vision/l6g;->b:Ljava/io/File;

    .line 83
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 94
    const-string v0, "SecurityShareBaseService"

    .line 96
    const-string/jumbo v1, "getCacheSaveFilePath !SecurityShareCacheFileUtils.checkCacheExists() "

    .line 98
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;ZZ)Z
    .locals 0

    .line 1
    const-string p0, "cacheFilePath"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo p0, "keepOplusExifTagList"

    .line 9
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/aiunit/vision/keo;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lcom/oplus/aiunit/vision/gf20;)Lcom/oplus/aiunit/vision/hf20;
    .locals 8

    .line 1
    const-string/jumbo v0, "securityShareRequest"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/oplus/aiunit/vision/gf20;->a:Lcom/oplus/aiunit/vision/keo;

    .line 9
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ud20;->h(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;

    move-result-object v1

    .line 13
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/aaz;->a:Z

    const/4 v3, 0x0

    .line 16
    const-string v4, "filePath"

    .line 18
    const-string/jumbo v5, "getFilePath(...)"

    .line 21
    const-string v6, "SecurityShareBaseService"

    if-nez v2, :cond_1

    .line 25
    iget-boolean v2, v1, Lcom/oplus/aiunit/vision/aaz;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "executeSecurityShare no privateInfo"

    .line 32
    invoke-static {v6, p0, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lcom/oplus/aiunit/vision/hf20;

    const/4 v0, 0x4

    .line 48
    const-string/jumbo v1, "security_share_no_need_do"

    .line 51
    invoke-direct {p1, v0, v1, p0}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 55
    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v7, "executeSecurityShare hasPrivateInfo = "

    .line 59
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v6, v1, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    iget-boolean v1, p1, Lcom/oplus/aiunit/vision/gf20;->c:Z

    .line 74
    invoke-interface {p0, v0, v1}, Lcom/oplus/aiunit/vision/jyk;->b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/ud20;->d(Lcom/oplus/aiunit/vision/keo;)Ljava/util/List;

    move-result-object v0

    .line 85
    iget-boolean p1, p1, Lcom/oplus/aiunit/vision/gf20;->b:Z

    .line 87
    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/oplus/aiunit/vision/ud20;->c(Ljava/lang/String;Ljava/util/List;ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 93
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance p0, Lcom/oplus/aiunit/vision/hf20;

    const/4 p1, 0x1

    .line 99
    const-string/jumbo v0, "security_share_success"

    .line 102
    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 106
    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance p0, Lcom/oplus/aiunit/vision/hf20;

    .line 111
    const-string/jumbo p1, "security_share_exif_error"

    .line 114
    invoke-direct {p0, v3, p1, v2}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 118
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object p0

    .line 122
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    new-instance p1, Lcom/oplus/aiunit/vision/hf20;

    .line 130
    const-string/jumbo v0, "security_share_other_error"

    .line 133
    invoke-direct {p1, v3, v0, p0}, Lcom/oplus/aiunit/vision/hf20;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract h(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;
.end method
