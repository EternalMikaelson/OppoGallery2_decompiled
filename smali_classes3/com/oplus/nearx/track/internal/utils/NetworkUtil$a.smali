.class public final Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/utils/NetworkUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/kl80;


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 13
    .line 14
    const-string v0, "onAvailable is calling, The network status changes, upload data."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "TrackUpload"

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-static {p1, v2, v0, v1, v3}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/utils/NetworkUtil$a;->a:Lcom/oplus/aiunit/vision/kl80;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/kl80;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 15
    .line 16
    const-string p1, "onCapabilitiesChanged is calling."

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const-string v0, "TrackUpload"

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {p0, v0, p1, p2, v1}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/NetworkUtil;->d()V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 13
    .line 14
    const-string p1, "onLost is calling."

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "TrackUpload"

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-static {p0, v1, p1, v0, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
