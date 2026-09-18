.class public final Lcom/oplus/aiunit/vision/fhr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/ojk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/aiunit/vision/ojk<",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/oplus/aiunit/vision/zpr;

.field public b:Z

.field public c:I

.field public d:Lcom/oplus/aiunit/vision/zgr;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/zpr;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "postNotificationAction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/aiunit/vision/z400;)Lkotlin/Unit;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "olive_cover_proxdr_plugins_network_install_agreed"

    .line 16
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    const-string/jumbo v0, "olive_cover_proxdr_plugins_normal_install_agreed"

    .line 23
    invoke-static {v2, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/fhr;->c(Lcom/oplus/aiunit/vision/z400;)V

    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/aiunit/vision/fhr;->b:Z

    .line 35
    new-instance v0, Lcom/oplus/aiunit/vision/chr;

    .line 37
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/chr;-><init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V

    .line 40
    sput-object v0, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 42
    new-instance v0, Lcom/oplus/aiunit/vision/zgr;

    .line 44
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/zgr;-><init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V

    .line 47
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->a(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 50
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fhr;->d:Lcom/oplus/aiunit/vision/zgr;

    .line 52
    new-instance v1, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 54
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_olive_cover_hdr_algorithm_downloading_hint:I

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 60
    iget v5, p0, Lcom/oplus/aiunit/vision/fhr;->c:I

    .line 62
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_text_common_cancel_bt:I

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 68
    sget v0, Lcom/oplus/gallery/photoeditor/R$string;->photoeditorpage_text_common_background_download_bt:I

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 74
    new-instance v8, Lcom/oplus/aiunit/vision/ehr;

    .line 76
    invoke-direct {v8, p0, p1}, Lcom/oplus/aiunit/vision/ehr;-><init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x2

    .line 82
    invoke-direct/range {v1 .. v9}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 85
    iget-object p0, p0, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    .line 87
    invoke-virtual {p0, v1}, Lcom/oplus/aiunit/vision/zpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    .line 91
    invoke-static {p0}, Lcom/oplus/aiunit/vision/gir;->b(Z)V

    .line 94
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/fhr;->d:Lcom/oplus/aiunit/vision/zgr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/aiunit/vision/fhr;->d:Lcom/oplus/aiunit/vision/zgr;

    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/z400;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/aiunit/vision/fhr;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "[downloadFail]"

    .line 7
    .line 8
    const-string v1, "ModelDownloadInterceptor"

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v1, v2, v0}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fhr;->b()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->a()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/oplus/aiunit/vision/ygr;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/ygr;-><init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->f()V

    .line 31
    .line 32
    .line 33
    sget-boolean p0, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lcom/oplus/aiunit/vision/bhr;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/oplus/aiunit/vision/bhr;-><init>(Lcom/oplus/aiunit/vision/ygr;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v0, 0x1f4

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lcom/oplus/aiunit/vision/ygr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/aiunit/vision/fhr;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
