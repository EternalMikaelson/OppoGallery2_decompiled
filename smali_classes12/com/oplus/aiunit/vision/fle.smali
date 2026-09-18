.class public final synthetic Lcom/oplus/aiunit/vision/fle;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/lle;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/lle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fle;->a:Lcom/oplus/aiunit/vision/lle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 1

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
    const/4 p1, 0x0

    .line 19
    const-string p2, "EliminateModelDownloadDialogInterceptor"

    .line 20
    .line 21
    const-string v0, "[onStateChange]:mobile available"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fle;->a:Lcom/oplus/aiunit/vision/lle;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/lle;->d()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lle;->h:Lcom/oplus/aiunit/vision/nsq;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/nsq;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
