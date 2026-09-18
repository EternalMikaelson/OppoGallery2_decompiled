.class public final Lcom/oplus/aiunit/vision/kmj;
.super Ljava/lang/Object;
.source "HdrExtendRequester.kt"


# static fields
.field public static final a:Lcom/oplus/aiunit/vision/kmj;

.field public static final b:Landroid/graphics/Bitmap$Config;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/kmj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/aiunit/vision/kmj;->a:Lcom/oplus/aiunit/vision/kmj;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    sput-object v0, Lcom/oplus/aiunit/vision/kmj;->b:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/aiunit/vision/wlj;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/oplus/aiunit/vision/kmj;->c:Lkotlin/Lazy;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Lcom/oplus/aiunit/vision/qqh;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "filePath"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "contentUri"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/oplus/aiunit/vision/hmj;

    .line 19
    invoke-direct {v0, p2, p1}, Lcom/oplus/aiunit/vision/hmj;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    const-string v1, "HdrExtendRequester"

    const/4 v2, 0x3

    .line 25
    invoke-static {v0, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 28
    const-string/jumbo v0, "requestOplusUhdrResource."

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p2}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 39
    :try_start_0
    new-instance v0, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;

    .line 41
    invoke-direct {v0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    :try_start_1
    sget-object v3, Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;->MODE_READ:Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;

    .line 46
    invoke-virtual {v0, p0, p1, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Lcom/oplus/gallery/foundation/fileaccess/extension/OpenFileMode;)Z

    .line 49
    const-string/jumbo p0, "local.uhdr.gainmap.info"

    .line 52
    invoke-virtual {v0, p0}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x4

    if-nez p0, :cond_0

    .line 59
    new-instance p0, Lcom/oplus/aiunit/vision/imj;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {v1, v2, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p2

    :catch_0
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 78
    :cond_0
    :try_start_3
    const-string/jumbo v3, "local.uhdr.gainmap.data"

    .line 81
    invoke-virtual {v0, v3}, Lcom/oplus/gallery/foundation/fileaccess/extension/FileExtendedContainer;->getExtensionData(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 89
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 92
    array-length v5, v3

    const/4 v6, 0x0

    .line 94
    invoke-static {v3, v6, v5, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    if-nez v3, :cond_2

    .line 102
    new-instance p0, Lcom/oplus/aiunit/vision/jmj;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {v1, v2, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :try_start_4
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p2

    .line 117
    :cond_2
    :try_start_5
    new-instance v4, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;

    .line 119
    invoke-direct {v4, p0}, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;-><init>([B)V

    .line 122
    invoke-virtual {v4}, Lcom/oplus/gallery/foundation/codec/extend/OplusUhdrInfoStruct;->a()Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    move-result-object p0

    if-nez p0, :cond_3

    .line 128
    new-instance p0, Lcom/oplus/aiunit/vision/ulj;

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-static {v1, v2, p2, p0, p1}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    :try_start_6
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 139
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p2

    .line 143
    :cond_3
    :try_start_7
    sget-object p1, Lcom/oplus/aiunit/vision/kmj;->c:Lkotlin/Lazy;

    .line 145
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    new-instance p1, Lcom/oplus/aiunit/vision/vlj;

    .line 159
    invoke-direct {p1, v3, p0}, Lcom/oplus/aiunit/vision/vlj;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 162
    invoke-static {p1, v2, v1}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 165
    :cond_4
    new-instance p1, Lcom/oplus/aiunit/vision/qqh;

    .line 167
    new-instance v4, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 169
    invoke-direct {v4, p0}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 172
    invoke-direct {p1, v3, v4}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 175
    :try_start_8
    invoke-static {v0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 178
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p1

    .line 182
    :goto_1
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    .line 184
    :try_start_a
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 187
    throw p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 188
    :goto_2
    :try_start_b
    const-string/jumbo p1, "requestOplusUhdrResource: "

    .line 191
    invoke-static {v1, v2, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 194
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object p2

    :catchall_2
    move-exception p0

    .line 199
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 202
    throw p0
.end method

.method public static final b(Landroid/content/Context;Landroid/net/Uri;I)Lcom/oplus/aiunit/vision/qqh;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "requestUhdrResource."

    .line 4
    const-string v1, "context"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "contentUri"

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/oplus/aiunit/vision/fmj;

    .line 16
    invoke-direct {v1, p1, p2}, Lcom/oplus/aiunit/vision/fmj;-><init>(Landroid/net/Uri;I)V

    .line 19
    const-string v2, "HdrExtendRequester"

    const/4 v3, 0x3

    .line 22
    invoke-static {v1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 26
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/oplus/aiunit/vision/oqh;->c(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 45
    const-string/jumbo v0, "r"

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p0, :cond_1

    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    .line 58
    const-string/jumbo v0, "getFileDescriptor(...)"

    .line 61
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/zhs;->d(Ljava/io/FileDescriptor;I)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    new-instance p2, Lcom/oplus/aiunit/vision/qqh;

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    .line 76
    check-cast v0, Landroid/graphics/Bitmap;

    .line 78
    new-instance v4, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;

    .line 80
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    .line 84
    check-cast p1, Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;

    .line 86
    invoke-direct {v4, p1}, Lcom/oplus/gallery/standard_lib/codec/drawable/UHdrMetadataPack;-><init>(Lcom/oplus/gallery/addon/graphics/UltraHdrInfo;)V

    .line 89
    invoke-direct {p2, v0, v4}, Lcom/oplus/aiunit/vision/qqh;-><init>(Landroid/graphics/Bitmap;Lcom/oplus/gallery/standard_lib/codec/drawable/IHdrMetadataPack;)V

    .line 92
    new-instance p1, Lcom/oplus/aiunit/vision/gmj;

    .line 94
    invoke-direct {p1, p2}, Lcom/oplus/aiunit/vision/gmj;-><init>(Lcom/oplus/aiunit/vision/qqh;)V

    .line 97
    invoke-static {p1, v3, v2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p2, v1

    .line 104
    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, p2

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 111
    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 113
    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :cond_1
    :goto_2
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    .line 121
    :goto_3
    :try_start_5
    const-string/jumbo p1, "requestUhdrResource: "

    .line 124
    invoke-static {v2, v3, p1, p0}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 127
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    return-object v1

    :catchall_2
    move-exception p0

    .line 132
    invoke-static {}, Lcom/oplus/aiunit/vision/oqh;->f()V

    .line 135
    throw p0
.end method
