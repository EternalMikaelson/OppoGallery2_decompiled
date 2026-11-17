.class public final Lcom/oplus/aiunit/vision/qaa0;
.super Ljava/lang/Object;
.source "VideoEncoderImpl.kt"


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/uej;

.field public final b:Z

.field public final c:Lcom/oplus/aiunit/vision/ibo;

.field public final d:Lcom/oplus/aiunit/vision/ow8$a;

.field public final e:Lcom/oplus/aiunit/vision/ey8;

.field public f:Lcom/oplus/aiunit/vision/hba0;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Landroid/media/MediaMuxer;

.field public m:Lcom/oplus/aiunit/vision/sdj;

.field public final n:Lkotlin/Lazy;

.field public o:Z

.field public final p:Lcom/oplus/aiunit/vision/faa0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/uej;ZLcom/oplus/aiunit/vision/ibo;Lcom/oplus/aiunit/vision/ow8$a;Lcom/oplus/aiunit/vision/ey8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "exportRuntime"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo p1, "videoEncoder"

    .line 13
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string/jumbo p1, "gxExecutor"

    .line 18
    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string p1, "eventPort"

    .line 23
    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qaa0;->a:Lcom/oplus/aiunit/vision/uej;

    .line 31
    iput-boolean p3, p0, Lcom/oplus/aiunit/vision/qaa0;->b:Z

    .line 33
    iput-object p4, p0, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 35
    iput-object p5, p0, Lcom/oplus/aiunit/vision/qaa0;->d:Lcom/oplus/aiunit/vision/ow8$a;

    .line 37
    iput-object p6, p0, Lcom/oplus/aiunit/vision/qaa0;->e:Lcom/oplus/aiunit/vision/ey8;

    .line 39
    new-instance p1, Lcom/oplus/aiunit/vision/hba0;

    const/16 p2, 0x1f

    const/4 p3, 0x0

    .line 44
    invoke-direct {p1, p3, p3, p3, p2}, Lcom/oplus/aiunit/vision/hba0;-><init>(Landroid/net/Uri;Lcom/oplus/aiunit/vision/od80;Lcom/oplus/aiunit/vision/eja0;I)V

    .line 47
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/oplus/aiunit/vision/qaa0;->k:I

    .line 52
    new-instance p1, Lcom/oplus/aiunit/vision/gaa0;

    .line 54
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/gaa0;-><init>(Lcom/oplus/aiunit/vision/qaa0;)V

    .line 57
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/oplus/aiunit/vision/qaa0;->n:Lkotlin/Lazy;

    .line 63
    iget-object p1, p4, Lcom/oplus/aiunit/vision/ibo;->f:Landroid/os/HandlerThread;

    .line 65
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    .line 69
    const-string/jumbo p2, "getLooper(...)"

    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance p2, Lcom/oplus/aiunit/vision/faa0;

    .line 76
    invoke-direct {p2, p0, p1}, Lcom/oplus/aiunit/vision/faa0;-><init>(Lcom/oplus/aiunit/vision/qaa0;Landroid/os/Looper;)V

    .line 79
    iput-object p2, p0, Lcom/oplus/aiunit/vision/qaa0;->p:Lcom/oplus/aiunit/vision/faa0;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/aiunit/vision/qaa0;Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->NO_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    .line 6
    .line 7
    :cond_0
    sget-object p2, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/aiunit/vision/qaa0;->a(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;->NO_ERROR:Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;

    if-eq p1, v0, :cond_4

    .line 5
    sget-object v0, Lcom/oplus/aiunit/vision/dhc$a;->a:Lcom/oplus/aiunit/vision/dhc$a;

    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lcom/oplus/aiunit/vision/tmn;

    .line 15
    iget-object v1, p0, Lcom/oplus/aiunit/vision/qaa0;->f:Lcom/oplus/aiunit/vision/hba0;

    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, v1, Lcom/oplus/aiunit/vision/hba0;->c:Lcom/oplus/aiunit/vision/eja0;

    if-eqz v1, :cond_0

    .line 26
    new-instance v3, Ljava/util/HashMap;

    .line 28
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 31
    const-string/jumbo v4, "mime"

    .line 33
    const-string/jumbo v5, "video/hevc"

    .line 35
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v4, v1, Lcom/oplus/aiunit/vision/eja0;->a:Lcom/oplus/aiunit/vision/kpl;

    .line 40
    iget v5, v4, Lcom/oplus/aiunit/vision/kpl;->a:I

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 46
    const-string/jumbo v6, "width"

    .line 48
    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v4, v4, Lcom/oplus/aiunit/vision/kpl;->b:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 57
    const-string/jumbo v5, "height"

    .line 59
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget v4, v1, Lcom/oplus/aiunit/vision/eja0;->e:I

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 68
    const-string/jumbo v5, "profile"

    .line 70
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget v4, v1, Lcom/oplus/aiunit/vision/eja0;->f:I

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 79
    const-string/jumbo v5, "level"

    .line 81
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget v4, v1, Lcom/oplus/aiunit/vision/eja0;->d:I

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 90
    const-string v5, "ColorSpace"

    .line 92
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget v4, v1, Lcom/oplus/aiunit/vision/eja0;->b:I

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 101
    const-string v5, "frame-rate"

    .line 103
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget v1, v1, Lcom/oplus/aiunit/vision/eja0;->c:I

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    const-string/jumbo v4, "video-bit-rate"

    .line 114
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 125
    const-string/jumbo v3, "muxer_type"

    .line 127
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-direct {v0, v2}, Lcom/oplus/aiunit/vision/tmn;-><init>(Ljava/util/HashMap;)V

    .line 133
    const-string/jumbo v1, "src"

    .line 135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    const-string v1, "<this>"

    .line 140
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-interface {p2}, Lcom/oplus/aiunit/vision/dhc;->getKeys()Ljava/util/Set;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 149
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->i(Ljava/lang/Iterable;)I

    move-result v3

    .line 153
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    .line 159
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 163
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 183
    invoke-interface {p2, v4}, Lcom/oplus/aiunit/vision/dhc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 187
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 191
    :cond_1
    const-string/jumbo p2, "src"

    .line 193
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 203
    :cond_2
    iget-object p2, v0, Lcom/oplus/aiunit/vision/tmn;->b:Ljava/util/LinkedHashMap;

    .line 205
    monitor-enter p2

    const/4 v1, 0x1

    .line 207
    :try_start_0
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/tmn;->c:Z

    .line 209
    iget-object v1, v0, Lcom/oplus/aiunit/vision/tmn;->b:Ljava/util/LinkedHashMap;

    .line 211
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 214
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p2

    :goto_1
    move-object p2, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 220
    monitor-exit p2

    .line 221
    throw p0

    .line 222
    :cond_3
    :goto_2
    new-instance v0, Lcom/oplus/aiunit/vision/vdf;

    .line 224
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/vdf;-><init>(Lcom/oplus/gallery/cobox/systemdependencies/export/ExportErrorCode;Lcom/oplus/aiunit/vision/dhc;)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const/4 p1, 0x3

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/oplus/aiunit/vision/qaa0;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa0;->p:Lcom/oplus/aiunit/vision/faa0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput p1, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/qaa0;->i:Z

    .line 2
    .line 3
    const-string v1, "VideoExporterImpl"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/oplus/aiunit/vision/qaa0$a;->INSTANCE:Lcom/oplus/aiunit/vision/qaa0$a;

    .line 9
    .line 10
    invoke-static {v1, v2, p0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/qaa0;->i:Z

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/aiunit/vision/qaa0;->l:Landroid/media/MediaMuxer;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, v2

    .line 32
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v3, Lcom/oplus/aiunit/vision/qaa0$b;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/qaa0$b;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/qaa0;->c:Lcom/oplus/aiunit/vision/ibo;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ibo;->c:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object p0, v2

    .line 74
    :goto_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    goto :goto_4

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 81
    .line 82
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    new-instance v0, Lcom/oplus/aiunit/vision/qaa0$c;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/oplus/aiunit/vision/qaa0$c;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/be0;->g(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
