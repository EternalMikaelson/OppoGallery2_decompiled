.class public final Lcom/oplus/aiunit/vision/w0m;
.super Ljava/lang/Object;
.source "JointHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gq80;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/w0m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/gallery/foundation/util/storage/OplusEnvironment$StorageType;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/w0m;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    new-instance p0, Lcom/oplus/aiunit/vision/v0m;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/eq80;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "transcodeInfo"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjl;->h(Lcom/oplus/aiunit/vision/eq80;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V
    .locals 0

    .line 1
    const-string/jumbo p0, "status"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjl;->i(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V

    :cond_0
    return-void
.end method

.method public final onError(I)V
    .locals 3

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/u0m;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oplus/aiunit/vision/u0m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "JointHelper"

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, p1, v0, p0, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/aiunit/vision/b1m;->c:Lcom/oplus/aiunit/vision/kjl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 7
    .line 8
    iput p1, v0, Lcom/oplus/aiunit/vision/hq80;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1

    .line 15
    :cond_0
    return-void
.end method
