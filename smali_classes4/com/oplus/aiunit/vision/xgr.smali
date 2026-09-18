.class public final Lcom/oplus/aiunit/vision/xgr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ap0$a;


# instance fields
.field public final synthetic a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;


# direct methods
.method public constructor <init>(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/xgr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xgr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

    .line 8
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->b()V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xgr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->b:I

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->b:I

    .line 13
    .line 14
    new-instance p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$d;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$d;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/xgr;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    const-string v1, "[downloadSuccess]"

    .line 10
    .line 11
    const-string v2, "ModelBackgroundDownloadInterceptor"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 18
    .line 19
    sget-object v1, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$c;->a:Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a$c;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->d(Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor$a;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c:Lcom/oplus/aiunit/vision/vgr;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/gallery/photoeditor/editingvvm/olive/engine/processor/proxdr/plugins/checker/OliveCoverProXDRInterceptors$ModelBackgroundDownloadInterceptor;->e:Lcom/oplus/aiunit/vision/z400;

    .line 37
    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
