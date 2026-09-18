.class public final synthetic Lcom/oplus/aiunit/vision/yfd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/yfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/yfd;->a:Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->t0:Lcom/oplus/aiunit/vision/yff;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/kcf;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/oplus/gallery/videoeditorpage/video/business/exportolive/EditorExportOliveUIController;->x0:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    instance-of p1, p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
