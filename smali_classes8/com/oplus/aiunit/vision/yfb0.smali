.class public final Lcom/oplus/aiunit/vision/yfb0;
.super Ljava/lang/Object;
.source "WatermarkOperator.kt"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/oplus/aiunit/vision/wfb0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/oplus/aiunit/vision/yfb0;->a:Lkotlin/Lazy;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;
    .locals 8

    .line 1
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    sget-object p0, Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;->VIDEO:Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    return-object p0

    .line 30
    :cond_1
    invoke-static {v0}, Lcom/oplus/aiunit/vision/n5p;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    new-instance v0, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;

    .line 38
    invoke-direct {v0}, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;-><init>()V

    .line 41
    invoke-static {v0, p0}, Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;->a(Lcom/oplus/gallery/openabilitypage/watermark/WaterMarkUriParser;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v3, "OLIVE.OLiveDecodeImpl, [OLiveDecodeImpl] object create v1.1.8."

    .line 47
    const-string v4, "OLIVE.OLiveDecodeImpl"

    const/4 v5, 0x1

    .line 50
    const-string/jumbo v6, "decodeSource"

    if-nez v0, :cond_4

    .line 55
    sget-object v0, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 60
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 64
    :goto_1
    const-string/jumbo v2, "r"

    .line 67
    const-string v7, "WatermarkOperator"

    .line 69
    invoke-static {v0, p0, v2, v7}, Lcom/oplus/aiunit/vision/eu90;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_3

    .line 75
    :try_start_0
    new-instance v0, Lcom/oplus/aiunit/vision/xfb0;

    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 82
    invoke-static {v7, v2, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 89
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 91
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    .line 95
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    const-string/jumbo v0, "fileBytes"

    .line 108
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/oplus/aiunit/vision/wc6;

    .line 113
    const-string v7, "byteArray"

    .line 115
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v2, v0, Lcom/oplus/aiunit/vision/wc6;->a:[B

    .line 123
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lcom/oplus/aiunit/vision/g1m;

    .line 128
    invoke-direct {v2, v0, v5}, Lcom/oplus/aiunit/vision/g1m;-><init>(Lcom/oplus/aiunit/vision/x9b;Z)V

    .line 131
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_2
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v1

    .line 147
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    .line 149
    :try_start_4
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 153
    :goto_3
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    .line 155
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 158
    throw v1

    .line 159
    :cond_4
    const-string/jumbo p0, "filePath"

    .line 162
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance p0, Lcom/oplus/aiunit/vision/bag;

    .line 167
    invoke-direct {p0, v0}, Lcom/oplus/aiunit/vision/bag;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/oplus/aiunit/vision/g1m;

    .line 175
    invoke-direct {v0, p0, v5}, Lcom/oplus/aiunit/vision/g1m;-><init>(Lcom/oplus/aiunit/vision/x9b;Z)V

    .line 178
    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    .line 182
    invoke-virtual {p0, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/g1m;->b()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_5

    .line 191
    sget-object p0, Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;->OLIVE:Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    return-object p0

    .line 194
    :cond_5
    sget-object p0, Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;->IMAGE:Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    return-object p0

    .line 197
    :cond_6
    sget-object p0, Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;->UNKNOWN:Lcom/oplus/gallery/openabilitypage/watermark/WatermarkDefinition$MediaType;

    return-object p0
.end method
