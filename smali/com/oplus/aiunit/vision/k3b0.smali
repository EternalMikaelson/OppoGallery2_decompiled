.class public final Lcom/oplus/aiunit/vision/k3b0;
.super Ljava/lang/Object;
.source "WatermarkInterceptor.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ap0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/k3b0$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/z400;

.field public final synthetic b:Lcom/oplus/aiunit/vision/l3b0;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/z400;Lcom/oplus/aiunit/vision/l3b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/k3b0;->a:Lcom/oplus/aiunit/vision/z400;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/k3b0;->b:Lcom/oplus/aiunit/vision/l3b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "result"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const-string v1, "[onFailure] RestrictWatermark.json: FAILURE, result: "

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    const-string v1, "WatermarkDownloadInterceptor"

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v0, v3}, Lcom/oplus/aiunit/vision/w9h;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/aiunit/vision/k3b0;->b:Lcom/oplus/aiunit/vision/l3b0;

    .line 30
    iget-boolean v1, v0, Lcom/oplus/aiunit/vision/l3b0;->a:Z

    if-nez v1, :cond_1

    .line 34
    sget-object v1, Lcom/oplus/aiunit/vision/k3b0$a;->a:[I

    .line 36
    iget-object p1, p1, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 42
    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 50
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_toast_download_fail:I

    goto :goto_0

    .line 53
    :cond_0
    sget p1, Lcom/oplus/gallery/basebiz/R$string;->picture_editor_toast_download_fail_and_check_network:I

    .line 55
    :goto_0
    iget-object v0, v0, Lcom/oplus/aiunit/vision/l3b0;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    .line 64
    invoke-direct {v1, p1, v3, v3, v2}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;-><init>(Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction$Duration;Ljava/lang/String;I)V

    .line 67
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3b0;->a:Lcom/oplus/aiunit/vision/z400;

    .line 72
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 74
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    .line 1
    const-string v0, "[onCancel] RestrictWatermark.json: CANCEL"

    .line 2
    .line 3
    const-string v1, "WatermarkDownloadInterceptor"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v2, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->B(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3b0;->a:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/aiunit/vision/tch;->K()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "[onProgress] RestrictWatermark.json: PROGRESS, progress: "

    .line 8
    .line 9
    const-string v0, "WatermarkDownloadInterceptor"

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {p1, v1, p0, v0}, Lcom/oplus/aiunit/vision/hth;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    const/4 p0, 0x3

    .line 2
    const-string v0, "[onStart] RestrictWatermark.json: START"

    .line 3
    .line 4
    const-string v1, "WatermarkDownloadInterceptor"

    .line 5
    .line 6
    invoke-static {v1, p0, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 1
    const-string v0, "[onSuccess] RestrictWatermark.json: SUCCESS"

    .line 2
    .line 3
    const-string v1, "WatermarkDownloadInterceptor"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/k3b0;->a:Lcom/oplus/aiunit/vision/z400;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 14
    .line 15
    .line 16
    return-void
.end method
