.class public final Lcom/oplus/aiunit/vision/tbb;
.super Ljava/lang/Object;
.source "DefaultDynamicRangeTransformDataProvider.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/vkc;


# instance fields
.field public b:[B

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/tbb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/aiunit/vision/sz0;)[B
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "context"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string/jumbo v1, "mediaPath"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "metadata"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "livephoto-micro-video-dataspace"

    .line 20
    invoke-virtual {p2, v0}, Lcom/oplus/aiunit/vision/sz0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 39
    invoke-static {p2}, Landroid/hardware/DataSpace;->getTransfer(I)I

    move-result p2

    const/high16 v0, 0x2000000

    if-ne p2, v0, :cond_4

    .line 47
    iget-object p2, p0, Lcom/oplus/aiunit/vision/tbb;->c:Ljava/lang/Object;

    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/tbb;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_1

    .line 54
    monitor-exit p2

    return-object v0

    .line 56
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 62
    const-string v0, "collage/hdr_default.gamma"

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 68
    const-string/jumbo v0, "open(...)"

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 88
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v2

    .line 90
    :try_start_5
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_1
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 96
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 104
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    const-string v2, "DefaultHdrTransformDataProvider"

    .line 112
    sget-object v3, Lcom/oplus/aiunit/vision/sbb;->INSTANCE:Lcom/oplus/aiunit/vision/sbb;

    .line 114
    invoke-static {v2, v0, v3}, Lcom/oplus/aiunit/vision/be0;->c(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    goto :goto_5

    .line 120
    :cond_2
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, p1

    .line 128
    :goto_4
    check-cast v1, [B

    .line 130
    iput-object v1, p0, Lcom/oplus/aiunit/vision/tbb;->b:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 132
    monitor-exit p2

    return-object v1

    .line 134
    :goto_5
    monitor-exit p2

    .line 135
    throw p0

    :cond_4
    return-object v1
.end method
