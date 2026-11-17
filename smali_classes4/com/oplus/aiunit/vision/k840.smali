.class public final Lcom/oplus/aiunit/vision/k840;
.super Ljava/lang/Object;
.source "SlimmingStrategy.kt"


# direct methods
.method public static final a(Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;IZJLjava/lang/String;Ljava/lang/String;)Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "expectDownloadSpec"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "filePath"

    .line 10
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "mimeType"

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->isOrigin()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 28
    invoke-static {}, Lcom/oplus/aiunit/vision/j6i;->a()Lcom/oplus/aiunit/vision/j6i;

    move-result-object p1

    .line 32
    iget-object p1, p1, Lcom/oplus/aiunit/vision/j6i;->c:Lcom/oplus/aiunit/vision/j6i$a;

    .line 34
    iget p1, p1, Lcom/oplus/aiunit/vision/j6i$a;->n:I

    int-to-long v1, p1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    cmp-long p1, p3, v1

    if-ltz p1, :cond_2

    .line 44
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    const-string/jumbo p1, "image/gif"

    .line 56
    invoke-static {p1, p6}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 62
    invoke-static {p6}, Lcom/oplus/aiunit/vision/n5p;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p5, :cond_1

    .line 70
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    invoke-virtual {p5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 76
    const-string/jumbo p4, "toLowerCase(...)"

    .line 79
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 84
    const-string p6, ".gif"

    .line 86
    invoke-static {p3, p6}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 92
    invoke-virtual {p5, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 101
    const-string p3, ".bmp"

    .line 103
    invoke-static {p1, p3}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 117
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 125
    const-string p1, "[isSupportDownloadCompressedImage] Exception="

    const/4 p2, 0x0

    .line 128
    const-string p3, "SlimmingStrategy"

    .line 130
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;->ORIGIN:Lcom/oplus/gallery/business_lib/cloud/DownloadSpec;

    :cond_3
    :goto_2
    return-object p0
.end method

.method public static final b(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "imageFile"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p28;->f(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p28;->d(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/p28;->e(Lcom/oplus/gallery/framework/abilities/ocloudsync/metadatasync/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ou4;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const-string v0, "[isFileContentSupportCompressed] Exception="

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "SlimmingStrategy"

    .line 42
    .line 43
    invoke-static {v0, p0, v2, v1}, Lcom/oplus/aiunit/vision/gu0;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method
