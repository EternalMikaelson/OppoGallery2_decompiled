.class public final Lcom/oplus/aiunit/vision/u7p;
.super Ljava/lang/Object;
.source "ModelInterceptors.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/v7p;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/v7p;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/u7p;->a:Lcom/oplus/aiunit/vision/v7p;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/u7p;->b:Lcom/oplus/aiunit/vision/z400;

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
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7p;->a:Lcom/oplus/aiunit/vision/v7p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "ModelDownloadAndInstallInterceptor"

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const-string v3, "[cancelDownload]"

    .line 10
    .line 11
    invoke-static {v1, v2, v3}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/v7p;->f:Z

    .line 16
    .line 17
    iget-object v1, v0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

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
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/oplus/aiunit/vision/v7p;->i:Lcom/oplus/aiunit/vision/n7p;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/oplus/aiunit/vision/v7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 28
    .line 29
    iput-object v1, v2, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 30
    .line 31
    iput-object v1, v2, Lcom/oplus/aiunit/vision/v6c;->b:Lcom/oplus/aiunit/vision/v6c$b;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/aiunit/vision/v7p;->c:Lcom/oplus/aiunit/vision/of5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/f65;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iget-object v0, p0, Lcom/oplus/aiunit/vision/u7p;->a:Lcom/oplus/aiunit/vision/v7p;

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/oplus/aiunit/vision/v7p;->f:Z

    .line 10
    .line 11
    iget-object p1, v0, Lcom/oplus/aiunit/vision/v7p;->d:Lcom/oplus/aiunit/vision/v6c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 15
    .line 16
    iput-object v0, p1, Lcom/oplus/aiunit/vision/v6c;->b:Lcom/oplus/aiunit/vision/v6c$b;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/aiunit/vision/u7p;->b:Lcom/oplus/aiunit/vision/z400;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
