.class public final Lcom/oplus/aiunit/vision/f7f;
.super Ljava/lang/Object;
.source "ExifTagParser.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/f7f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/f7f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/f7f;->a:Lcom/oplus/aiunit/vision/f7f;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "exifTagValue"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tagflagsPrefixes"

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 23
    const-string/jumbo v0, "toLowerCase(...)"

    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    aget-object v3, p1, v2

    .line 35
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p0, v4}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/media/ExifInterface;Ljava/io/FileDescriptor;[Ljava/lang/String;)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "exifInterface"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v0, "tagflagsPrefixes"

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "UserComment"

    .line 15
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 26
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/f7f;->a:Lcom/oplus/aiunit/vision/f7f;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    .line 32
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz p1, :cond_1

    .line 36
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v1, 0x0

    .line 40
    invoke-static {p1, v1, v2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 43
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 45
    new-instance v1, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 50
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 53
    new-instance p1, Lcom/oplus/aiunit/vision/qhs;

    .line 55
    invoke-direct {p1}, Lcom/oplus/aiunit/vision/qhs;-><init>()V

    .line 58
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qhs;->l(Ljava/io/InputStream;)V

    .line 61
    sget v0, Lcom/oplus/aiunit/vision/qhs;->g0:I

    .line 63
    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/vision/qhs;->i(I)Lcom/oplus/aiunit/vision/vhs;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/vhs;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 81
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    const-string v0, "ExifTagParser"

    .line 99
    const-string/jumbo v1, "getUserCommentByOplusExifInterface, e:"

    .line 102
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    if-eqz p0, :cond_3

    .line 107
    invoke-static {p0, p2}, Lcom/oplus/aiunit/vision/f7f;->d(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0

    :cond_3
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "ExifTagParser"

    .line 3
    const-string/jumbo v1, "exifTagValue"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v1, "jsonKey"

    .line 12
    const-string/jumbo v2, "oplustag"

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 20
    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 22
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_0
    new-instance p0, Lcom/oplus/aiunit/vision/c7f;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p0, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    move-object p0, v3

    .line 57
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 62
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 64
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    new-instance v2, Lcom/oplus/aiunit/vision/d7f;

    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    .line 84
    invoke-static {v0, v1, v3, v2, v4}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    :cond_1
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move-object v3, p0

    .line 95
    :goto_3
    check-cast v3, Ljava/lang/Long;

    return-object v3
.end method

.method public static final d(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "tagFlagsPrefixes"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    const/4 v2, 0x3

    .line 10
    const-string v3, "ExifTagParser"

    if-eqz p0, :cond_a

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/aiunit/vision/f7f;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 28
    const-string v4, "<this>"

    .line 30
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v4, "delimiter"

    .line 36
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v4, "missingDelimiterValue"

    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 48
    invoke-static {p0, p1, v5, v6, v4}, Lkotlin/text/StringsKt;->C(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    .line 52
    const-string/jumbo v6, "substring(...)"

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v4

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    :goto_0
    sget-object v4, Lcom/oplus/aiunit/vision/f7f;->a:Lcom/oplus/aiunit/vision/f7f;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    const-string/jumbo v4, "exifTagWithoutPrefix"

    .line 80
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 90
    new-instance p1, Lcom/oplus/aiunit/vision/e7f;

    .line 92
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    goto :goto_3

    .line 99
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v9, v5

    :goto_1
    if-ge v9, v4, :cond_4

    .line 106
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 110
    invoke-static {v10}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-nez v10, :cond_3

    move v7, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez v7, :cond_5

    .line 123
    invoke-virtual {p1, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :cond_5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    const-string/jumbo v6, "subTagFlags failed! tagFlags: "

    .line 145
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, " error: "

    .line 153
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {v3, p1, v8}, Lcom/oplus/aiunit/vision/w9h;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    if-eqz v8, :cond_6

    .line 168
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    .line 173
    :cond_6
    new-instance p1, Lcom/oplus/aiunit/vision/b7f;

    .line 175
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/b7f;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-wide v0

    .line 182
    :cond_7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/f7f;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    .line 186
    new-instance p1, Lcom/oplus/aiunit/vision/a7f;

    .line 188
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/a7f;-><init>(Ljava/lang/Long;)V

    const/4 v2, 0x5

    .line 192
    invoke-static {p1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    if-eqz p0, :cond_9

    .line 197
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gez p1, :cond_8

    goto :goto_4

    :cond_8
    const-wide/32 v0, 0x800000

    .line 211
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_9
    :goto_4
    return-wide v0

    .line 218
    :cond_a
    :goto_5
    new-instance p0, Lcom/oplus/aiunit/vision/z6f;

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p0, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->I(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    return-wide v0
.end method
