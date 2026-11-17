.class public final Lcom/oplus/aiunit/vision/joq;
.super Lcom/oplus/aiunit/vision/se80;
.source "UiFlowInterceptors.kt"


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo p0, "param"

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    if-nez p0, :cond_0

    const/16 v0, 0x2714

    .line 13
    const-string v1, "No network."

    .line 15
    invoke-static {v0, v1, p1}, Lcom/oplus/aiunit/vision/w6a;->e(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return p0
.end method

.method public final f()Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$ToastAction;
    .locals 0

    .line 1
    new-instance p0, Lcom/oplus/aiunit/vision/erq;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/aiunit/vision/erq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
