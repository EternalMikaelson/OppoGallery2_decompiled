.class public final synthetic Lcom/oplus/aiunit/vision/vfd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

.field public final synthetic b:Lcom/oplus/aiunit/vision/yff;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;Lcom/oplus/aiunit/vision/yff;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/vfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/vfd;->b:Lcom/oplus/aiunit/vision/yff;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, "EditorExportOliveUIController"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/aiunit/vision/vfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/aiunit/vision/vfd;->b:Lcom/oplus/aiunit/vision/yff;

    .line 6
    .line 7
    iput-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->t0:Lcom/oplus/aiunit/vision/yff;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iput-wide v2, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->v0:J

    .line 14
    .line 15
    iget-object p0, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->t0:Lcom/oplus/aiunit/vision/yff;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yff;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p0, 0x3

    .line 23
    :try_start_0
    iget-object v1, v1, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->z0:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v3, 0x1e

    .line 28
    .line 29
    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/wfd;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p0, v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->q(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Lcom/oplus/aiunit/vision/xfd;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p0, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->l(Ljava/lang/String;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
