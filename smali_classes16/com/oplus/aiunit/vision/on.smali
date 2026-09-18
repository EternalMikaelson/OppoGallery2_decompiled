.class public final Lcom/oplus/aiunit/vision/on;
.super Lcom/oplus/aiunit/vision/lw90;
.source "EditorNotificationActions.kt"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "configId"

    .line 8
    const-string/jumbo v1, "is_authorize_access_ai_de_glare"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string/jumbo v0, "updateUI"

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/oplus/aiunit/vision/lw90$a$b;

    .line 21
    invoke-direct {v0, p2}, Lcom/oplus/aiunit/vision/lw90$a$b;-><init>(I)V

    .line 24
    invoke-direct {p0, p1, v0, p3}, Lcom/oplus/aiunit/vision/lw90;-><init>(Landroid/content/Context;Lcom/oplus/aiunit/vision/lw90$a;Lkotlin/jvm/functions/Function1;)V

    .line 27
    iput-object v1, p0, Lcom/oplus/aiunit/vision/on;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "param"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 7
    const-string/jumbo v0, "is_region_cn"

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on;->d:Ljava/lang/String;

    const/4 p1, 0x4

    .line 19
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/u9a;->d(ILjava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
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
    invoke-super {p0, p1}, Lcom/oplus/aiunit/vision/gba;->g(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/aiunit/vision/lw90;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v1

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :try_start_0
    iget-object p0, p0, Lcom/oplus/aiunit/vision/on;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcom/oplus/aiunit/vision/wyk;->c0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    return-void
.end method
