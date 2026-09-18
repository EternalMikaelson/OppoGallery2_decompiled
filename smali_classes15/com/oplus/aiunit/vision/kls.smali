.class public final Lcom/oplus/aiunit/vision/kls;
.super Lcom/oplus/aiunit/vision/cjj;
.source "OrigDownloadTask.kt"


# instance fields
.field public final synthetic b:Lcom/oplus/aiunit/vision/els;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/els;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/cjj;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    const-string p1, "OrigDownloadTask"

    .line 3
    const-string/jumbo v0, "onChange: networkSwitchObserver"

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 12
    iget-object p1, p1, Lcom/oplus/aiunit/vision/els;->o:Lcom/oplus/aiunit/vision/eba;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/mn4;->b()V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 21
    iput-object v1, p1, Lcom/oplus/aiunit/vision/els;->o:Lcom/oplus/aiunit/vision/eba;

    .line 23
    const-string p1, "debug.gallery.original_download"

    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/x9i;->e(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    sget-boolean p1, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez p1, :cond_3

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 40
    iget-object p1, p1, Lcom/oplus/aiunit/vision/els;->l:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 46
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 52
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/els;->g()Ljava/util/List;

    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/oplus/aiunit/vision/oks;->c(Landroid/app/Activity;Ljava/util/List;)V

    .line 59
    :cond_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 61
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/els;->a()V

    return-void

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 67
    iget-object p1, p1, Lcom/oplus/aiunit/vision/els;->l:Ljava/lang/ref/WeakReference;

    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 73
    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 77
    iget-object p0, p0, Lcom/oplus/aiunit/vision/kls;->b:Lcom/oplus/aiunit/vision/els;

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/els;->e(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method
