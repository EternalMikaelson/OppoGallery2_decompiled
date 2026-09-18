.class public final Lcom/oplus/aiunit/vision/v6c;
.super Ljava/lang/Object;
.source "DownloadObserver.kt"

# interfaces
.implements Lcom/oplus/aiunit/vision/a2a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/aiunit/vision/v6c$a;,
        Lcom/oplus/aiunit/vision/v6c$b;
    }
.end annotation


# instance fields
.field public a:Lcom/oplus/aiunit/vision/v6c$a;

.field public b:Lcom/oplus/aiunit/vision/v6c$b;

.field public c:Lcom/oplus/aiunit/vision/dpz;

.field public d:Lcom/oplus/aiunit/vision/a2a$a;

.field public e:I


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/a2a$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v6c$a;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/a2a$a;->b(Lcom/oplus/aiunit/vision/dpz;)V

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v6c$a;->c()V

    :cond_1
    return-void
.end method

.method public final c(Lcom/oplus/aiunit/vision/dpz;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/ap0$a;->c(Lcom/oplus/aiunit/vision/dpz;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v6c;->c:Lcom/oplus/aiunit/vision/dpz;

    .line 15
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->b:Lcom/oplus/aiunit/vision/v6c$b;

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v6c$b;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "isCanceled"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "updateProgress"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string/jumbo v0, "isInstalled"

    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/oplus/aiunit/vision/ydn;->a()Lcom/oplus/aiunit/vision/ydn;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/oplus/aiunit/vision/u6c;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/u6c;-><init>(Lkotlin/jvm/functions/Function0;Lcom/oplus/aiunit/vision/v6c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 p0, 0x64

    .line 33
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Lcom/oplus/aiunit/vision/v6c$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/aiunit/vision/v6c;->b:Lcom/oplus/aiunit/vision/v6c$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->c:Lcom/oplus/aiunit/vision/dpz;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/aiunit/vision/dpz;->a:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/v6c$b;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/v6c$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ap0$a;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/aiunit/vision/ap0$a;->onProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->a:Lcom/oplus/aiunit/vision/v6c$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/aiunit/vision/v6c$a;->e(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/ap0$a;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/v6c;->d:Lcom/oplus/aiunit/vision/a2a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/aiunit/vision/ap0$a;->onSuccess()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/oplus/aiunit/vision/dpz;

    .line 9
    .line 10
    sget-object v1, Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;->SUCCESS:Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/oplus/aiunit/vision/dpz;-><init>(Lcom/oplus/gallery/framework/abilities/download/ProcessResultCode;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/oplus/aiunit/vision/v6c;->c:Lcom/oplus/aiunit/vision/dpz;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/aiunit/vision/v6c;->b:Lcom/oplus/aiunit/vision/v6c$b;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/oplus/aiunit/vision/v6c$b;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
