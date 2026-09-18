.class public final Lcom/oplus/aiunit/vision/gj10;
.super Ljava/lang/Object;
.source "SaveInformationUtils.kt"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v0, v1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-ltz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "before"

    .line 23
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/16 v3, 0x2e

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result p1

    if-nez p1, :cond_1

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_4

    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 55
    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 66
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 76
    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_3

    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_4

    .line 88
    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    .line 92
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 102
    const-string/jumbo p1, "toString(...)"

    .line 104
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 108
    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "front"

    .line 12
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string p0, "front camera"

    return-object p0

    .line 21
    :cond_1
    const-string/jumbo v0, "micro"

    .line 23
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    const-string/jumbo p0, "micro camera"

    return-object p0

    .line 32
    :cond_2
    const-string/jumbo v0, "macro"

    .line 34
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    const-string/jumbo p0, "macro camera"

    return-object p0

    .line 43
    :cond_3
    const-string/jumbo v0, "ultra wide"

    .line 45
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    const-string/jumbo p0, "ultra wide camera"

    return-object p0

    .line 54
    :cond_4
    const-string/jumbo v0, "wide"

    .line 56
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    const-string/jumbo p0, "wide camera"

    return-object p0

    .line 65
    :cond_5
    const-string/jumbo v0, "tele"

    .line 67
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    const-string/jumbo p0, "tele camera"

    return-object p0

    .line 76
    :cond_6
    const-string v0, "back"

    .line 78
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 84
    const-string p0, "back camera"

    return-object p0

    .line 87
    :cond_7
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "cover_cache/"

    .line 12
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_1
    const-string v0, "content:"

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 24
    invoke-static {p0, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    .line 28
    const-string v3, "?"

    .line 30
    invoke-static {p0, v3, v1, v1, v2}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eq v1, v2, :cond_2

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 43
    const-string/jumbo v0, "substring(...)"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 54
    const-string/jumbo v0, "video/"

    .line 56
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    :cond_3
    const-string v0, "images/"

    .line 64
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    :cond_4
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lcom/oplus/aiunit/vision/sxm;->h(Landroid/net/Uri;)Lcom/oplus/aiunit/vision/keo;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 80
    new-instance v0, Ljava/text/DecimalFormat;

    .line 82
    const-string v1, "#.######"

    .line 84
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->C()D

    move-result-wide v1

    .line 91
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/keo;->E()D

    move-result-wide v2

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 103
    const-string v0, "+"

    .line 105
    invoke-static {v1, v0, p0}, Lcom/oplus/aiunit/vision/dw7;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 110
    :cond_5
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static final d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/io/Closeable;

    .line 20
    .line 21
    :try_start_0
    move-object p1, p0

    .line 22
    check-cast p1, Landroid/database/Cursor;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, ""

    if-eqz p0, :cond_e

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 13
    :cond_0
    const-string v1, "cover_cache/"

    .line 15
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    .line 23
    :cond_1
    const-string/jumbo v1, "video/"

    .line 25
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 29
    const-string v3, "context"

    if-eqz v1, :cond_4

    .line 33
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 42
    :goto_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 46
    invoke-static {v1, p0}, Lcom/oplus/aiunit/vision/gj10;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_3

    .line 58
    :cond_3
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 60
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x3e9

    .line 68
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gj10;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 85
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    .line 87
    :try_start_4
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 90
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 91
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    const-string/jumbo v3, "setVideoUserData, exception: "

    .line 95
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 105
    const-string v1, "SaveInformationUtils"

    const/4 v3, 0x3

    .line 108
    invoke-static {v1, v3, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 112
    :cond_4
    const-string v1, "images/"

    .line 114
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 120
    const-string v1, "content:"

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 124
    invoke-static {p0, v1, v4, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    .line 128
    const-string v6, "?"

    .line 130
    invoke-static {p0, v6, v4, v4, v5}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v1, v5, :cond_5

    if-eq v4, v5, :cond_5

    .line 139
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 143
    const-string/jumbo v1, "substring(...)"

    .line 145
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    :cond_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 154
    sget-object v1, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v1, :cond_6

    move-object v2, v1

    goto :goto_2

    .line 160
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    :goto_2
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 167
    invoke-static {v2, p0}, Lcom/oplus/aiunit/vision/gj10;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 171
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_3

    .line 179
    :cond_7
    const-string v1, "Make"

    .line 181
    invoke-static {p0, v1}, Lcom/oplus/gallery/foundation/exif/raw/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    const-string v2, "Model"

    .line 187
    invoke-static {p0, v2}, Lcom/oplus/gallery/foundation/exif/raw/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    const-string v3, "LensModel"

    .line 193
    invoke-static {p0, v3}, Lcom/oplus/gallery/foundation/exif/raw/b;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    sget-object v3, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand;->Companion:Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v1}, Lcom/oplus/gallery/foundation/util/brandconfig/ProductBrand$a;->a(Ljava/lang/String;)Z

    move-result v1

    .line 206
    const-string v3, ";"

    if-eqz v1, :cond_b

    .line 210
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 216
    const-string v0, "com.oplus.product.model="

    .line 218
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 228
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gj10;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "com.oplus.lens.model="

    .line 242
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    const-string/jumbo v1, "mm"

    .line 260
    const-string v2, "before"

    .line 262
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/gj10;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 272
    const-string v2, "com.oplus.lens.focal_length="

    .line 274
    const-string/jumbo v4, "mm;"

    .line 276
    invoke-static {v0, v2, v1, v4}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :cond_9
    const-string v1, "f/"

    .line 282
    const-string v2, "after"

    .line 284
    invoke-static {p0, v1, v2}, Lcom/oplus/aiunit/vision/gj10;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 294
    const-string v1, "com.oplus.lens.max_aperture_value=f/"

    .line 296
    invoke-static {v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v0

    .line 302
    :cond_b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 306
    const-string/jumbo v4, "toLowerCase(...)"

    .line 308
    const-string v5, "getDefault(...)"

    if-nez v1, :cond_c

    .line 312
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 315
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 319
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    const-string v6, "iphone"

    .line 331
    invoke-static {v1, v6}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 337
    const-string v0, "com.apple.quicktime.model="

    .line 339
    invoke-static {v0, v2, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    const-string v1, "com.apple.quicktime.camera.lens_model="

    .line 345
    invoke-static {v0, v1, p0, v3}, Lcom/oplus/aiunit/vision/j0a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 350
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 356
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 363
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    const-string/jumbo v1, "xiao"

    .line 375
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 381
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 385
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    const-string/jumbo v1, "mi"

    .line 397
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 403
    const-string p0, "com.xiaomi.product.marketname="

    .line 405
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 410
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_e

    .line 416
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 423
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 430
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    const-string v1, "hua"

    .line 435
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 441
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 445
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 452
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    const-string/jumbo v1, "wei"

    .line 457
    invoke-static {p0, v1}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 463
    const-string p0, "com.android.marketing_name="

    .line 465
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/gfo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v2, "com.oplus.product.model"

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const-string v2, "com.oplus.lens.model"

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    const-string v3, "com.oplus.lens.focal_length"

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const-string v3, "com.oplus.lens.max_aperture_value"

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v3, "com.apple.quicktime.model"

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v3, "com.apple.quicktime.camera.lens_model"

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const-string v3, "com.xiaomi.product.marketname"

    .line 53
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const-string v3, "com.android.marketing_name"

    .line 58
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    const-string v3, "$"

    .line 63
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-static {p0, v3}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    const-string v4, "^"

    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 97
    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    .line 100
    new-array v5, v4, [Ljava/lang/String;

    .line 102
    invoke-interface {v3, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 106
    check-cast v3, [Ljava/lang/String;

    .line 108
    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 112
    aget-object v5, v3, v4

    .line 114
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 120
    aget-object v5, v3, v4

    .line 122
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 129
    aget-object v5, v3, v6

    .line 131
    invoke-static {v5}, Lcom/oplus/aiunit/vision/gj10;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    aput-object v5, v3, v6

    .line 137
    :cond_2
    aget-object v4, v3, v4

    .line 139
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v4, "="

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    aget-object v3, v3, v6

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v3, ";"

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 162
    const-string/jumbo v0, "toString(...)"

    .line 164
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 168
    :cond_4
    :goto_1
    const-string p0, ""

    return-object p0
.end method
