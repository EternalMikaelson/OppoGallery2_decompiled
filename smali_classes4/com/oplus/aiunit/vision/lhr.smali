.class public final Lcom/oplus/aiunit/vision/lhr;
.super Lcom/oplus/aiunit/vision/rgr;
.source "OliveCoverProXDRInterceptors.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/zpr;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string/jumbo v0, "updateUI"

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/oplus/aiunit/vision/rgr;-><init>(Lcom/oplus/aiunit/vision/zpr;)V

    .line 15
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lhr;->b:Landroid/content/Context;

    .line 17
    const-string p1, "authorize_request_server_update_and_download"

    .line 19
    iput-object p1, p0, Lcom/oplus/aiunit/vision/lhr;->c:Ljava/lang/String;

    .line 21
    sget p1, Lcom/oplus/gallery/framework/abilities/authorizing/R$string;->authorizing_request_server_update_and_download_statement:I

    .line 23
    iput p1, p0, Lcom/oplus/aiunit/vision/lhr;->d:I

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lhr;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 23
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/gwk;

    if-eqz p1, :cond_2

    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lhr;->c:Ljava/lang/String;

    .line 37
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/gwk;->I1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return p0

    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 52
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lcom/oplus/aiunit/vision/fba;)Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$a;
    .locals 1

    .line 1
    const-string v0, "confirmCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/oplus/aiunit/vision/v9z;

    .line 7
    .line 8
    iget p0, p0, Lcom/oplus/aiunit/vision/lhr;->d:I

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/oplus/aiunit/vision/v9z;-><init>(ILcom/oplus/aiunit/vision/fba;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lhr;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-class v0, Lcom/oplus/aiunit/vision/gwk;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/gwk;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/lhr;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/gwk;->U8(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    const/4 p0, 0x1

    .line 54
    invoke-static {p0}, Lcom/oplus/aiunit/vision/vpq;->i(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
