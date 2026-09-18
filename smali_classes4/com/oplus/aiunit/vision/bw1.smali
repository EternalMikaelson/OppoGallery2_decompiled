.class public final Lcom/oplus/aiunit/vision/bw1;
.super Lcom/oplus/aiunit/vision/gba;
.source "AiPicGenieMaterialInterceptor.kt"


# instance fields
.field public b:Lcom/oplus/aiunit/vision/yv1;


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const-string/jumbo p0, "param"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f()V

    .line 9
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

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
    new-instance v6, Lcom/oplus/aiunit/vision/aw1;

    .line 7
    .line 8
    invoke-direct {v6, p0, p1}, Lcom/oplus/aiunit/vision/aw1;-><init>(Lcom/oplus/aiunit/vision/bw1;Lcom/oplus/aiunit/vision/z400;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "confirmCallback"

    .line 12
    .line 13
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/oplus/aiunit/vision/dnq;

    .line 17
    .line 18
    sget v2, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_no_network_hint:I

    .line 19
    .line 20
    sget v4, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_set_bt:I

    .line 21
    .line 22
    sget v5, Lcom/oplus/gallery/basebiz/R$string;->photoeditorpage_text_common_cancel_bt:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v8, 0x62

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/dnq;-><init>(ILjava/lang/Integer;IILcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/gba;->a:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/bw1;->b:Lcom/oplus/aiunit/vision/yv1;

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
