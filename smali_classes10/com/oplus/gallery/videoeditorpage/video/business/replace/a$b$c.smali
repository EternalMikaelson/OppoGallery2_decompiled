.class public final Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;
.super Ljava/lang/Object;
.source "EditorReplaceHelper.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/gq80;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/kjl;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/kjl;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
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
    new-instance p1, Lcom/oplus/aiunit/vision/izd;

    .line 8
    iget-object v0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 10
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {p1, v0, p0}, Lcom/oplus/aiunit/vision/izd;-><init>(Lcom/oplus/aiunit/vision/kjl;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 15
    invoke-static {p1}, Lcom/oplus/aiunit/vision/vja;->d(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/eq80;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "transcodeInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjl;->h(Lcom/oplus/aiunit/vision/eq80;)V

    return-void
.end method

.method public final c(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/kjl;->i(Lcom/oplus/gallery/videoeditorpage/video/business/input/TranscodeStatus;)V

    return-void
.end method

.method public final onError(I)V
    .locals 4

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/jzd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/jzd;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "EditorReplaceHelper"

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {v2, p1, v1, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onFinish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kjl;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/replace/a$b$c;->a:Lcom/oplus/aiunit/vision/kjl;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kjl;->i:Lcom/oplus/aiunit/vision/hq80;

    .line 5
    .line 6
    iput p1, v0, Lcom/oplus/aiunit/vision/hq80;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
