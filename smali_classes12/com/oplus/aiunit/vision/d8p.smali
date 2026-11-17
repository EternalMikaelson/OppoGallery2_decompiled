.class public final synthetic Lcom/oplus/aiunit/vision/d8p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g8p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/g8p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/d8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/d8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 2

    .line 1
    const-string v0, "connectType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;->MOBILE:Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 12
    invoke-static {}, Lcom/oplus/aiunit/vision/vpq;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    const-string p1, "ModelDownloadInterceptor"

    .line 20
    const-string p2, "[onStateChange]: mobile but not allowed"

    const/4 v0, 0x0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object p2, p0, Lcom/oplus/aiunit/vision/d8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "[cancelDownload] "

    .line 33
    invoke-static {p1, v1, v0}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p2, Lcom/oplus/aiunit/vision/g8p;->d:Z

    .line 39
    iget-object v1, p2, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    if-eqz v1, :cond_0

    .line 43
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 46
    :cond_0
    iput-object v0, p2, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    .line 48
    iget-object v0, p2, Lcom/oplus/aiunit/vision/g8p;->a:Lcom/oplus/aiunit/vision/f65;

    .line 50
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->g()V

    .line 53
    iget-object p0, p0, Lcom/oplus/aiunit/vision/d8p;->b:Lcom/oplus/aiunit/vision/z400;

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, p0, v0}, Lcom/oplus/aiunit/vision/g8p;->c(Lcom/oplus/aiunit/vision/z400;Z)V

    .line 59
    const-string/jumbo p2, "switch_to_mobile"

    .line 62
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 64
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
