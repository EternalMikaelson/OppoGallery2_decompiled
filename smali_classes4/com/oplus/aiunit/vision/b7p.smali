.class public final synthetic Lcom/oplus/aiunit/vision/b7p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/j7p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/j7p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/b7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/b7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 3

    .line 1
    const-string v0, "connectType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p1, "[onStateChange]  mobile but not allowed"

    .line 19
    .line 20
    const-string p2, "ModelBackgroundDownloadInterceptor"

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/oplus/aiunit/vision/b7p;->a:Lcom/oplus/aiunit/vision/j7p;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/j7p;->b()V

    .line 29
    .line 30
    .line 31
    const-string v1, "[postCancelNotification]"

    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lcom/oplus/aiunit/vision/a7p;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/a7p;-><init>(Lcom/oplus/aiunit/vision/j7p;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v1, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/oplus/aiunit/vision/b7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p0, p2}, Lcom/oplus/aiunit/vision/j7p;->c(Lcom/oplus/aiunit/vision/z400;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
