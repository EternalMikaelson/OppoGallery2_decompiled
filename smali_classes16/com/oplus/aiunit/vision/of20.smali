.class public final Lcom/oplus/aiunit/vision/of20;
.super Lcom/oplus/aiunit/vision/ud20;
.source "SecurityShareVideoService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/of20$a;,
        Lcom/oplus/aiunit/vision/of20$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Lcom/oplus/aiunit/vision/jyk;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/of20;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static final i(Lcom/oplus/aiunit/vision/of20;ILandroid/media/MediaMuxer;Landroid/media/MediaExtractor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-gez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p3, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    invoke-direct {p0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 18
    .line 19
    const/high16 v0, 0x2000000

    .line 20
    .line 21
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, v0, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iput v1, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 33
    .line 34
    iput v2, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 41
    .line 42
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iput-wide v1, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 47
    .line 48
    invoke-virtual {p2, p1, v0, p0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/media/MediaExtractor;->advance()Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    return-void
.end method

.method public static j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;
    .locals 5

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/aaz;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/aaz;-><init>(I)V

    .line 7
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 9
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 11
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    sget-object v3, Lcom/oplus/aiunit/vision/gga;->a:Lcom/coloros/gallery3d/app/App;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "context"

    .line 22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/gallery/business_lib/model/data/base/MediaObject;->e()Landroid/net/Uri;

    move-result-object p0

    .line 30
    invoke-virtual {v2, v3, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 p0, 0x17

    .line 35
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 42
    iput-boolean p0, v0, Lcom/oplus/aiunit/vision/aaz;->a:Z

    .line 44
    :cond_1
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/aaz;->b:Z

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 61
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    .line 63
    :try_start_4
    invoke-static {v2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 77
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 83
    const-string v1, "SecurityShareVideoService"

    .line 85
    const-string/jumbo v2, "hasPrivacyInfoFromRetriever"

    .line 88
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/w9h;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaItem"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/of20;->b:Lcom/oplus/aiunit/vision/jyk;

    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/of20;->a:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rqa0;->e(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {p1}, Lcom/oplus/aiunit/vision/rqa0;->d(Lcom/oplus/aiunit/vision/keo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/of20$a;

    .line 29
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/of20$a;-><init>(Lcom/oplus/aiunit/vision/of20;)V

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/oplus/aiunit/vision/of20$b;

    .line 35
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/of20$b;-><init>(Lcom/oplus/aiunit/vision/of20;)V

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/oplus/aiunit/vision/of20;->b:Lcom/oplus/aiunit/vision/jyk;

    .line 40
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of20;->b:Lcom/oplus/aiunit/vision/jyk;

    .line 42
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.gallery.business_lib.securityshare.service.base.ISecurityShareCacheService"

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p0, p1, p2}, Lcom/oplus/aiunit/vision/jyk;->b(Lcom/oplus/aiunit/vision/keo;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const-string v0, "cancelSecurityShare"

    .line 2
    .line 3
    const-string v1, "SecurityShareVideoService"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/of20;->b:Lcom/oplus/aiunit/vision/jyk;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/jyk;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;
    .locals 3

    .line 1
    const-string/jumbo p0, "mediaItem"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of p0, p1, Lcom/oplus/aiunit/vision/fzm;

    if-eqz p0, :cond_2

    move-object p0, p1

    .line 12
    check-cast p0, Lcom/oplus/aiunit/vision/fzm;

    .line 14
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fzm;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    new-instance p1, Lcom/oplus/aiunit/vision/aaz;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/aaz;-><init>(I)V

    .line 26
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->I0:D

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    iget-wide v1, p0, Lcom/oplus/aiunit/vision/fzm;->J0:D

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    .line 45
    :goto_0
    iput-boolean p0, p1, Lcom/oplus/aiunit/vision/aaz;->a:Z

    .line 47
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/aaz;->b:Z

    return-object p1

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/oplus/aiunit/vision/of20;->j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;

    move-result-object p0

    return-object p0

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/oplus/aiunit/vision/of20;->j(Lcom/oplus/aiunit/vision/keo;)Lcom/oplus/aiunit/vision/aaz;

    move-result-object p0

    return-object p0
.end method
