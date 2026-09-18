.class public final Lcom/oplus/aiunit/vision/ija0$a;
.super Ljava/lang/Object;
.source "VideoSplitWorker.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/vision/ija0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/media/MediaMuxer;

.field public final b:I

.field public final c:Ljava/io/File;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaMuxer;ILjava/io/File;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "mediaMuxer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "outputFile"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ija0$a;->a:Landroid/media/MediaMuxer;

    .line 16
    iput p2, p0, Lcom/oplus/aiunit/vision/ija0$a;->b:I

    .line 18
    iput-object p3, p0, Lcom/oplus/aiunit/vision/ija0$a;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ija0$a;->a:Landroid/media/MediaMuxer;

    .line 3
    iget-boolean v1, p0, Lcom/oplus/aiunit/vision/ija0$a;->d:Z

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 21
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 23
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 35
    const-string v2, "VideoSplitWorker"

    if-eqz v1, :cond_1

    .line 39
    const-string/jumbo v3, "safeStop: stop MediaMuxer error"

    .line 41
    invoke-static {v2, v3, v1}, Lcom/oplus/tbluniformeditor/common/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 55
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    const-string/jumbo v1, "safeRelease: release MediaMuxer error"

    .line 73
    invoke-static {v2, v1, v0}, Lcom/oplus/tbluniformeditor/common/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/oplus/aiunit/vision/ija0$a;->d:Z

    return-void
.end method
