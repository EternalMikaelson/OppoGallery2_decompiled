.class public final Lcom/oplus/aiunit/vision/mm7;
.super Ljava/lang/Object;
.source "CaptureTimeFileExtendHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/mm7$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/mm7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/mm7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/mm7;->a:Lcom/oplus/aiunit/vision/mm7;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/mm7$a;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 11
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 13
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    sget-object v2, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 18
    invoke-static {v0, p0, p2, p1, v2}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p0, :cond_1

    .line 24
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_1
    :try_start_3
    invoke-static {v0}, Lcom/oplus/aiunit/vision/mm7;->b(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Lcom/oplus/aiunit/vision/mm7$a;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 43
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 45
    :try_start_6
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 49
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 59
    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 65
    const-string/jumbo v0, "readBackupInfo failed path="

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 72
    const-string v0, "CaptureTimeFileExtendHelper"

    const/4 v2, 0x3

    .line 75
    invoke-static {v0, v2, p2, p1}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_2
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, p0

    .line 86
    :goto_2
    check-cast v1, Lcom/oplus/aiunit/vision/mm7$a;

    return-object v1
.end method

.method public static b(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Lcom/oplus/aiunit/vision/mm7$a;
    .locals 7

    .line 1
    const-string v0, "capture.info.backup"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    array-length v1, p0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :cond_1
    if-nez p0, :cond_2

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    const/4 v4, -0x1

    .line 23
    if-ge v3, v1, :cond_4

    .line 24
    .line 25
    aget-byte v5, p0, v3

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    move v3, v4

    .line 34
    :goto_1
    array-length v1, p0

    .line 35
    add-int/2addr v1, v4

    .line 36
    if-ltz v1, :cond_7

    .line 37
    .line 38
    :goto_2
    add-int/lit8 v5, v1, -0x1

    .line 39
    .line 40
    aget-byte v6, p0, v1

    .line 41
    .line 42
    if-eqz v6, :cond_5

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    if-gez v5, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    move v1, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_7
    :goto_3
    if-lt v4, v3, :cond_8

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-static {p0, v3, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_5

    .line 60
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    array-length v3, p0

    .line 66
    :goto_4
    if-ge v2, v3, :cond_a

    .line 67
    .line 68
    aget-byte v4, p0, v2

    .line 69
    .line 70
    if-eqz v4, :cond_9

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_5
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    const-class p0, Lcom/oplus/aiunit/vision/mm7$a;

    .line 92
    .line 93
    invoke-static {v0, p0}, Lcom/oplus/aiunit/vision/m2m;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/oplus/aiunit/vision/mm7$a;

    .line 98
    .line 99
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "path"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p0, p1, p2}, Lcom/oplus/aiunit/vision/mm7;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/oplus/aiunit/vision/mm7$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mm7$a;->a()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;ILcom/oplus/aiunit/vision/mm7$a;)Z
    .locals 11

    .line 1
    const-string v1, "CaptureTimeFileExtendHelper"

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x3

    .line 12
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 14
    new-instance v4, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 16
    invoke-direct {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget-object v0, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ_AND_WRITE:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 21
    invoke-static {v4, p0, p1, p2, v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainerExtKt;->setDataSource(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;Landroid/content/Context;Ljava/lang/String;ILcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    move-result p0

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 29
    new-instance p0, Lcom/oplus/aiunit/vision/im7;

    .line 31
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/im7;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v1, v3, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    .line 49
    :cond_1
    :try_start_3
    invoke-static {v4}, Lcom/oplus/aiunit/vision/mm7;->b(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;)Lcom/oplus/aiunit/vision/mm7$a;

    move-result-object p0

    .line 53
    new-instance v5, Lcom/oplus/aiunit/vision/mm7$a;

    .line 55
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/mm7$a;->a()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_3

    if-eqz p0, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mm7$a;->a()Ljava/lang/Long;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lcom/oplus/aiunit/vision/mm7$a;->b()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    if-eqz p0, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/mm7$a;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    move-object p3, v0

    .line 83
    :cond_5
    :goto_1
    invoke-direct {v5, p3, v6}, Lcom/oplus/aiunit/vision/mm7$a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/mm7$a;->a()Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_6

    .line 92
    invoke-virtual {v5}, Lcom/oplus/aiunit/vision/mm7$a;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 98
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    move-object p0, v5

    goto :goto_3

    .line 107
    :cond_7
    :goto_2
    new-instance p0, Lcom/oplus/aiunit/vision/jm7;

    .line 109
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/jm7;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-static {v1, v3, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v2

    .line 119
    :goto_3
    :try_start_5
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->editor()Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_8

    .line 125
    :try_start_6
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v2

    .line 129
    :cond_8
    :try_start_7
    invoke-static {p0}, Lcom/oplus/aiunit/vision/m2m;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 135
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_9

    goto :goto_4

    .line 142
    :cond_9
    const-string v6, "capture.info.backup"

    .line 144
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 146
    invoke-virtual {p0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 150
    const-string p3, "getBytes(...)"

    .line 152
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->plus([BB)[B

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    .line 162
    invoke-static/range {v5 .. v10}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->addExtensionData$default(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;[BIILjava/lang/Object;)Z

    .line 165
    const-string/jumbo p0, "wtmk"

    .line 168
    invoke-virtual {v5, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;->setTag(Ljava/lang/String;)Z

    .line 171
    invoke-static {v5, p1}, Lcom/oplus/gallery/foundation/fileaccess/extension/OliveFileExtenderContainerHelper;->commit(Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer$Editor;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 177
    new-instance p0, Lcom/oplus/aiunit/vision/lm7;

    .line 179
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/lm7;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {v1, v3, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 185
    :try_start_8
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return v2

    .line 189
    :cond_a
    :try_start_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    :try_start_a
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    .line 201
    :cond_b
    :goto_4
    :try_start_b
    new-instance p0, Lcom/oplus/aiunit/vision/km7;

    .line 203
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/km7;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-static {v1, v3, v0, p0, p2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 209
    :try_start_c
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return v2

    .line 213
    :goto_5
    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 216
    :try_start_e
    invoke-static {v4, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 219
    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 220
    :goto_6
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 222
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 226
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 236
    const-string/jumbo p3, "writeBackupInfo failed path="

    .line 239
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {v1, v3, p1, p2}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 248
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    move-object p0, p1

    .line 255
    :cond_d
    check-cast p0, Ljava/lang/Boolean;

    .line 257
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
