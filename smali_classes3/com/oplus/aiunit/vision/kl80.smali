.class public final Lcom/oplus/aiunit/vision/kl80;
.super Ljava/lang/Object;
.source "TrackApi.kt"


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-boolean p0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 3
    sget-boolean p0, Lcom/oplus/aiunit/vision/bui;->a:Z

    .line 5
    const-string v0, "Track.TrackApi"

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-nez p0, :cond_0

    .line 12
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 14
    sget-object v3, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 16
    const-string v3, "SDK has not init, Make sure you have called the TrackApi.staticInit method!"

    .line 18
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    .line 22
    :cond_0
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 24
    sget-object v3, Lcom/oplus/aiunit/vision/hl80;->r:Landroid/os/Handler;

    .line 26
    const-string/jumbo v3, "onNetConnectSuccess"

    .line 28
    invoke-static {p0, v0, v3, v1, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 31
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->a:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    sget-object p0, Lcom/oplus/aiunit/vision/kl80$a;->INSTANCE:Lcom/oplus/aiunit/vision/kl80$a;

    .line 41
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    .line 44
    sget-object p0, Lcom/oplus/aiunit/vision/xm80;->a:Lcom/oplus/aiunit/vision/i5n;

    .line 46
    const-string v0, "checkUpdate globalConfig..."

    .line 48
    const-string v3, "RemoteGlobalConfigManager"

    .line 50
    invoke-static {p0, v3, v0, v1, v2}, Lcom/oplus/aiunit/vision/i5n;->b(Lcom/oplus/aiunit/vision/i5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    sget-object p0, Lcom/oplus/aiunit/vision/ok00;->e:Lcom/oplus/aiunit/vision/aui;

    if-eqz p0, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/yp4;->a()V

    :cond_1
    return-void

    .line 61
    :cond_2
    sget-object p0, Lcom/oplus/aiunit/vision/jl80;->INSTANCE:Lcom/oplus/aiunit/vision/jl80;

    .line 63
    invoke-static {p0}, Lcom/oplus/aiunit/vision/xm80;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
