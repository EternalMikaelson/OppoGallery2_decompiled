.class public final Lcom/oplus/aiunit/vision/seo;
.super Ljava/lang/Object;
.source "MediaItemExt.kt"


# direct methods
.method public static final A(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 16

    move-object/from16 v0, p0

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_a

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v4

    .line 32
    invoke-static {v4, v5, v1}, Lcom/oplus/aiunit/vision/ptf;->h(JLjava/lang/String;)Z

    move-result v1

    .line 36
    const-string/jumbo v4, "getFilePath(...)"

    if-eqz v1, :cond_9

    .line 41
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v13

    .line 52
    const-string/jumbo v0, "path"

    .line 55
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    goto/16 :goto_6

    .line 66
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 68
    new-instance v5, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    .line 76
    invoke-direct/range {v5 .. v14}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJ)V

    .line 79
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 82
    const-string v0, "/IMG"

    const/4 v1, 0x6

    .line 85
    invoke-static {v6, v0, v2, v2, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v5}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 101
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isSuperResolution()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i8g;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_1
    move v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move v1, v2

    goto :goto_4

    .line 123
    :cond_4
    iget-object v0, v5, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->h:Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;

    .line 125
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureType;->getCaptureMode()Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/FastCaptureMode;->isSuperClear()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 135
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i8g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 141
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i8g;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    .line 150
    :cond_6
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i8g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 156
    invoke-static {v6}, Lcom/oplus/aiunit/vision/i8g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 162
    const-string v0, "filePath"

    .line 164
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "dng"

    .line 169
    invoke-static {v6, v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v3

    .line 179
    :goto_3
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 187
    :goto_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 189
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 203
    const-string v1, "ImageFormatUtils"

    .line 205
    const-string v4, "checkTemporaryQuickImageFormat, failed! error="

    .line 207
    invoke-static {v1, v4, v0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    move v1, v2

    goto :goto_b

    .line 212
    :cond_9
    instance-of v1, v0, Lcom/oplus/aiunit/vision/uwm;

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object v1, v0

    .line 219
    check-cast v1, Lcom/oplus/aiunit/vision/uwm;

    .line 221
    iget-wide v5, v1, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 223
    invoke-static {v5, v6}, Lcom/oplus/aiunit/vision/w6b;->H(J)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 229
    new-instance v6, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;

    .line 231
    check-cast v0, Lcom/oplus/aiunit/vision/uwm;

    .line 233
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v7

    .line 237
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    iget-wide v8, v0, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 242
    iget-wide v10, v0, Lcom/oplus/aiunit/vision/keo;->k:J

    .line 244
    iget v12, v0, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 246
    iget v13, v0, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 248
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fzm;->Q()J

    move-result-wide v14

    .line 252
    invoke-direct/range {v6 .. v15}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;-><init>(Ljava/lang/String;JJIIJ)V

    .line 255
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->a()V

    .line 258
    invoke-virtual {v6}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 264
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_b

    goto :goto_7

    .line 269
    :cond_b
    const-string v0, "context"

    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    :goto_7
    invoke-virtual {v6, v0}, Lcom/oplus/gallery/business_lib/model/data/fastcapture/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    goto :goto_8

    :cond_c
    move v0, v2

    :goto_8
    if-eqz v0, :cond_d

    const/4 v0, 0x2

    :goto_9
    move v1, v0

    goto :goto_b

    .line 289
    :cond_d
    invoke-virtual {v1}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-wide v4, v1, Lcom/oplus/aiunit/vision/fzm;->F0:J

    .line 295
    iget v6, v1, Lcom/oplus/aiunit/vision/keo;->z:I

    .line 297
    iget v1, v1, Lcom/oplus/aiunit/vision/keo;->T:I

    .line 299
    invoke-static {v6, v1, v4, v5, v0}, Lcom/oplus/aiunit/vision/ptf;->a(IIJLjava/lang/String;)I

    move-result v0

    goto :goto_9

    :cond_e
    :goto_a
    move v1, v3

    :cond_f
    :goto_b
    if-eqz v1, :cond_10

    move v2, v3

    :cond_10
    return v2
.end method

.method public static final B(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x200000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x20000000

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method public static final C(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->j(Lcom/oplus/aiunit/vision/plt;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final D(Lcom/oplus/aiunit/vision/keo;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result p0

    .line 32
    invoke-static {v0, v1}, Lcom/oplus/aiunit/vision/n5p;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 41
    const-string/jumbo p0, "video/*"

    return-object p0

    .line 45
    :cond_2
    const-string/jumbo p0, "image/*"

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static final E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/uwm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/uwm;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/znf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/znf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wh90;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/wh90;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->E(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/uwm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1
.end method

.method public static final F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/znf;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lcom/oplus/aiunit/vision/znf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    return-object v1

    .line 25
    :cond_1
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wh90;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lcom/oplus/aiunit/vision/wh90;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->F(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/fzm;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :cond_3
    instance-of v0, p0, Lcom/oplus/aiunit/vision/fzm;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    check-cast p0, Lcom/oplus/aiunit/vision/fzm;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    return-object v1
.end method

.method public static final G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/v0n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/v0n;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/znf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lcom/oplus/aiunit/vision/znf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wh90;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast p0, Lcom/oplus/aiunit/vision/wh90;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object v1

    .line 50
    :cond_4
    instance-of v0, p0, Lcom/oplus/aiunit/vision/nn30;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p0, Lcom/oplus/aiunit/vision/nn30;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nn30;->h0()Lcom/oplus/aiunit/vision/v0n;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    return-object v1
.end method

.method public static final H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/oplus/aiunit/vision/znf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/oplus/aiunit/vision/znf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/znf;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/wh90;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/oplus/aiunit/vision/wh90;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/wh90;->n0()Lcom/oplus/aiunit/vision/fzm;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1
    return-object p0
.end method

.method public static final I(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->G(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/v0n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/oplus/aiunit/vision/nn30;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lcom/oplus/aiunit/vision/nn30;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v1

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/oplus/aiunit/vision/efq;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lcom/oplus/aiunit/vision/efq;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :goto_0
    return-object p0

    .line 43
    :cond_3
    return-object v1
.end method

.method public static final a(IILcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/osa;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->X()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-lez p0, :cond_2

    .line 17
    .line 18
    if-lez p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->p()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/seo;->c(IILcom/oplus/aiunit/vision/keo;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0}, Lcom/oplus/aiunit/vision/qsa$a;->b(Ljava/lang/String;)Lcom/oplus/aiunit/vision/qsa;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/oplus/aiunit/vision/qsa;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/oplus/aiunit/vision/osa;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->getTypeName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move-object p2, v1

    .line 79
    :goto_1
    if-eqz p2, :cond_3

    .line 80
    .line 81
    new-instance p0, Lcom/oplus/aiunit/vision/osa;

    .line 82
    .line 83
    iget-object p1, p2, Lcom/oplus/aiunit/vision/osa;->b:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v0, p2, Lcom/oplus/aiunit/vision/osa;->c:I

    .line 86
    .line 87
    iget v1, p2, Lcom/oplus/aiunit/vision/osa;->d:I

    .line 88
    .line 89
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/wp5;->o(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "enlargeCropRect(...)"

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p2, Lcom/oplus/aiunit/vision/osa;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/osa;-><init>(ILandroid/graphics/Rect;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_3
    return-object v1
.end method

.method public static final b(Lcom/oplus/aiunit/vision/keo;)F
    .locals 3

    .line 1
    const-string/jumbo v0, "it"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    move-result v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    move-result p0

    const/16 v1, 0x10e

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final c(IILcom/oplus/aiunit/vision/keo;)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/oplus/aiunit/vision/keo;->X()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-lez p0, :cond_0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->Companion:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/oplus/aiunit/vision/seo;->g(Lcom/oplus/aiunit/vision/keo;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio$a;->b(III)Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;->RATIO_1_1:Lcom/oplus/gallery/foundation/cvimageprocess/autocrop/CropRatio;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final d(Lcom/oplus/aiunit/vision/keo;)I
    .locals 4

    .line 1
    const-string/jumbo v0, "item"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->h(Lcom/oplus/aiunit/vision/keo;)I

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    const-string v0, "<this>"

    .line 27
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-wide v0, p0, Lcom/oplus/aiunit/vision/keo;->i:J

    const-wide/16 v2, 0x100

    .line 40
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 48
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->o(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->s(Lcom/oplus/aiunit/vision/keo;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    .line 65
    :cond_4
    invoke-static {p0}, Lcom/oplus/aiunit/vision/ngv;->a(Lcom/oplus/aiunit/vision/keo;)I

    move-result p0

    return p0
.end method

.method public static final e(Lcom/oplus/aiunit/vision/keo;)Landroid/util/Size;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x5a

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x10e

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->z()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->S()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :cond_1
    new-instance p0, Landroid/util/Size;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final f(Lcom/oplus/aiunit/vision/keo;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->F()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/eio;->f(ILjava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    return-object v0
.end method

.method public static final g(Lcom/oplus/aiunit/vision/keo;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->K()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final h(Lcom/oplus/aiunit/vision/keo;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Lcom/oplus/aiunit/vision/keo$b;

    .line 15
    const-string v2, "7"

    .line 17
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/keo$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    sget-object v2, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 25
    const-string/jumbo v2, "video/dolby-vision"

    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    const-string v2, "2"

    .line 44
    check-cast v0, Lcom/oplus/aiunit/vision/keo$b;

    .line 46
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_3

    const/4 p0, 0x2

    return p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 69
    const-string v0, "3"

    .line 71
    check-cast p0, Lcom/oplus/aiunit/vision/keo$b;

    .line 73
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x1000

    if-ne p0, v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 94
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_8

    const/16 p0, 0x10

    return p0

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final i(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x200

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v2, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final j(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x80

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v2, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final k(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const/16 p0, 0x2e

    .line 11
    .line 12
    shr-long/2addr v0, p0

    .line 13
    const-wide/16 v2, 0x3

    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/oplus/aiunit/vision/reo;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/reo;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const-string v1, "MediaItemExt"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return p0
.end method

.method public static final l(Lcom/oplus/aiunit/vision/keo$c;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/oplus/aiunit/vision/keo$b;

    .line 8
    const-string v0, "7"

    .line 10
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/keo$b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    sget-object v0, Lcom/oplus/aiunit/vision/rqa0;->a:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, "video/dolby-vision"

    .line 19
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final m(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v0, 0x40000000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v2, v0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final n(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x40

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    cmp-long p0, v2, v0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final o(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x80

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->v()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v2, 0x100

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static final p(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    move-result-wide v2

    const-wide/16 v4, 0x2000

    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_5

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 35
    const-string v3, "14"

    .line 37
    check-cast v0, Lcom/oplus/aiunit/vision/keo$b;

    .line 39
    invoke-virtual {v0, v3}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 45
    :goto_0
    const-string v3, "MediaItemExt"

    if-nez v0, :cond_3

    .line 49
    const-string/jumbo v0, "getOrLog: isHighRes4kOlive.width is null."

    .line 52
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :cond_3
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->w()Lcom/oplus/aiunit/vision/keo$c;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 70
    const-string v4, "15"

    .line 72
    check-cast p0, Lcom/oplus/aiunit/vision/keo$b;

    .line 74
    invoke-virtual {p0, v4}, Lcom/oplus/aiunit/vision/keo$b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-nez p0, :cond_6

    .line 82
    const-string/jumbo p0, "getOrLog: isHighRes4kOlive.height is null."

    .line 85
    invoke-static {v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    move-object v2, p0

    :goto_3
    if-eqz v2, :cond_7

    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_4

    :cond_7
    move p0, v1

    :goto_4
    mul-int v2, v0, p0

    .line 100
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0xef8

    if-lt p0, v0, :cond_8

    const p0, 0x7dd4c0

    if-lt v2, p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_5
    return v1
.end method

.method public static final q(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->G()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/aiunit/vision/bl90;->a:Lcom/oplus/aiunit/vision/amt;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->b:Lcom/oplus/aiunit/vision/plt;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/oplus/aiunit/vision/bl90;->i(Lcom/oplus/aiunit/vision/plt;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final r(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Q()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x40000

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/oplus/aiunit/vision/g7f;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final s(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->h(Lcom/oplus/aiunit/vision/keo;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final t(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x8000000

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 22
    :goto_0
    instance-of v3, p0, Lcom/oplus/aiunit/vision/efq;

    if-eqz v3, :cond_1

    move-object v3, p0

    .line 27
    check-cast v3, Lcom/oplus/aiunit/vision/efq;

    .line 29
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/efq;->H0:Z

    goto :goto_1

    .line 32
    :cond_1
    instance-of v3, p0, Lcom/oplus/aiunit/vision/yeq;

    if-eqz v3, :cond_2

    move-object v3, p0

    .line 37
    check-cast v3, Lcom/oplus/aiunit/vision/yeq;

    .line 39
    iget-object v3, v3, Lcom/oplus/aiunit/vision/yeq;->b1:Lcom/oplus/aiunit/vision/efq;

    .line 41
    iget-boolean v3, v3, Lcom/oplus/aiunit/vision/efq;->H0:Z

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->H()Ljava/lang/String;

    move-result-object p0

    .line 53
    const-string/jumbo v0, "image/jpeg"

    .line 56
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static final u(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->t(Lcom/oplus/aiunit/vision/keo;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return v1

    .line 21
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    .line 23
    const-string v0, "filePath"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/oplus/aiunit/vision/oyq;

    .line 29
    .line 30
    new-instance v2, Lcom/oplus/aiunit/vision/bag;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/oyq;-><init>(Lcom/oplus/aiunit/vision/x9b;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/oyq;->i()Lcom/oplus/aiunit/vision/nzq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/nzq;->c:Ljava/lang/Boolean;

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    move-object p0, v0

    .line 81
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public static final v(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->I(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, v1, Lcom/oplus/aiunit/vision/keo;->g:I

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_0
    instance-of v3, p0, Lcom/oplus/aiunit/vision/efq;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->C(Lcom/oplus/aiunit/vision/keo;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    move p0, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p0, v0

    .line 55
    :goto_1
    if-nez v1, :cond_5

    .line 56
    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    return v0

    .line 61
    :cond_5
    :goto_3
    return v2
.end method

.method public static final w(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 3

    .line 1
    const-string v0, "MediaItemExt"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->H(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/keo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->D()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-ne p0, v2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/qeo;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/oplus/aiunit/vision/qeo;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p0, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->h(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    const-string v2, "<isOriginalFile> mediaItem is null, return false."

    .line 33
    .line 34
    invoke-static {v0, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v1
.end method

.method public static final x(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide v0, 0x100000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/oplus/aiunit/vision/keo;->O(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v2, v0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final y(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/aiunit/vision/seo;->j(Lcom/oplus/aiunit/vision/keo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Lcom/oplus/aiunit/vision/w6b;->c:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->r()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sub-long/2addr v0, v2

    .line 56
    const-wide/32 v2, 0x240c8400

    .line 57
    .line 58
    .line 59
    cmp-long p0, v0, v2

    .line 60
    .line 61
    if-gez p0, :cond_1

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public static final z(Lcom/oplus/aiunit/vision/keo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/aiunit/vision/pf3;->b()Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lcom/oplus/gallery/business_lib/api/ICloudSyncProxyDM;->V0()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
