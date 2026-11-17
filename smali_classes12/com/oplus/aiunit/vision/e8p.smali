.class public final Lcom/oplus/aiunit/vision/e8p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/g8p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/g8p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/e8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/e8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/e8p;->a:Lcom/oplus/aiunit/vision/g8p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ModelDownloadInterceptor"

    .line 7
    .line 8
    const-string v2, "[cancelDownload] "

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/g8p;->d:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor;->g(Lcom/oplus/gallery/standard_lib/util/network/NetworkMonitor$b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v0, Lcom/oplus/aiunit/vision/g8p;->e:Lcom/oplus/aiunit/vision/d8p;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/oplus/aiunit/vision/g8p;->a:Lcom/oplus/aiunit/vision/f65;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->g()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/aiunit/vision/e8p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e$a;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
