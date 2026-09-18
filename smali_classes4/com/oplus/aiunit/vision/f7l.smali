.class public final Lcom/oplus/aiunit/vision/f7l;
.super Ljava/lang/Object;
.source "ImageFormatUtils.kt"


# direct methods
.method public static final a(Ljava/lang/String;)I
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "path"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    const-string v0, "/IMG"

    const/4 v2, 0x6

    .line 20
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x3e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 40
    invoke-direct/range {v2 .. v12}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJI)V

    .line 43
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 46
    invoke-virtual {v2}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1

    .line 53
    :cond_2
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 55
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isSuperResolution()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 65
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i8g;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    move v0, v1

    goto :goto_3

    .line 77
    :cond_3
    iget-object p0, v2, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 79
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isSuperClear()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 89
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i8g;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 95
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i8g;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/16 p0, 0x8

    goto :goto_2

    .line 104
    :cond_5
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i8g;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 110
    invoke-static {v3}, Lcom/oplus/aiunit/vision/i8g;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 116
    const-string p0, "filePath"

    .line 118
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const-string p0, "dng"

    .line 123
    invoke-static {v3, p0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_1

    :cond_6
    move p0, v1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 133
    :goto_2
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v0

    move v0, p0

    move-object p0, v13

    .line 144
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 146
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move v13, v0

    move-object v0, p0

    move p0, v13

    .line 157
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 163
    const-string p0, "ImageFormatUtils"

    .line 165
    const-string v2, "checkTemporaryImageFormat, failed! error="

    .line 167
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    move v1, p0

    :goto_5
    return v1
.end method
