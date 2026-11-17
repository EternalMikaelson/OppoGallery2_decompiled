.class public final Lcom/oplus/aiunit/vision/tnq;
.super Lcom/oplus/aiunit/vision/gba;
.source "WatermarkInterceptor.kt"


# instance fields
.field public final b:Z

.field public c:Lcom/oplus/aiunit/vision/qnq;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "updateUI"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/gba;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iput-boolean p1, p0, Lcom/oplus/aiunit/vision/tnq;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "param"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f()V

    .line 8
    .line 9
    .line 10
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 11
    .line 12
    return p0
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 9

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/tnq;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v6, Lcom/oplus/aiunit/vision/snq;

    .line 12
    .line 13
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/snq;-><init>(Lcom/oplus/aiunit/vision/tnq;Lcom/oplus/aiunit/vision/z400;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "confirmCallback"

    .line 17
    .line 18
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/dnq;

    .line 22
    .line 23
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_no_network_hint:I

    .line 24
    .line 25
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_set_bt:I

    .line 26
    .line 27
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_cancel_bt:I

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x62

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/dnq;-><init>(ILjava/lang/Integer;IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gba;->a:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/tnq;->c:Lcom/oplus/aiunit/vision/qnq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 8

    .line 1
    const-string p0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/dnq;

    .line 7
    .line 8
    sget v1, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_no_network_hint:I

    .line 9
    .line 10
    sget v3, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_set_bt:I

    .line 11
    .line 12
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_cancel_bt:I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x62

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/oplus/aiunit/vision/dnq;-><init>(ILjava/lang/Integer;IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->e(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
