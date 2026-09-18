.class public final synthetic Lcom/oplus/aiunit/vision/zgr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fhr;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/zgr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/zgr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$ConnectType;Z)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/zgr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 19
    const-string/jumbo v0, "olive_cover_proxdr_plugins_network_install_agreed"

    .line 21
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 26
    :cond_0
    const-string/jumbo v0, "olive_cover_proxdr_plugins_normal_install_agreed"

    .line 28
    invoke-static {v1, v0, v2}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_1
    new-instance v1, Lcom/oplus/aiunit/vision/ahr;

    .line 40
    invoke-direct {v1, v0, p2}, Lcom/oplus/aiunit/vision/ahr;-><init>(ZZ)V

    .line 43
    const-string p2, "ModelDownloadInterceptor"

    const/4 v0, 0x3

    .line 46
    invoke-static {v1, v0, p2}, Lcom/oplus/aiunit/vision/w9h;->f(Lkotlin/jvm/functions/Function0;ILjava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/oplus/aiunit/vision/zgr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 51
    invoke-virtual {p1, p0}, Lcom/oplus/aiunit/vision/fhr;->c(Lcom/oplus/aiunit/vision/z400;)V

    return-void
.end method
