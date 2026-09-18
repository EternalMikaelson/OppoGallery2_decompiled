.class public final Lcom/oplus/aiunit/vision/rl;
.super Ljava/lang/Object;
.source "AIEliminateInterceptors.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/sl;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/sl;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/rl;->a:Lcom/oplus/aiunit/vision/sl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/rl;->b:Lcom/oplus/aiunit/vision/z400;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/rl;->a:Lcom/oplus/aiunit/vision/sl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/aiunit/vision/sl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/oplus/aiunit/vision/wyk;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_1
    check-cast v0, Lcom/oplus/aiunit/vision/wyk;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :try_start_0
    invoke-interface {v0, v1}, Lcom/oplus/aiunit/vision/wyk;->J(Z)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_2
    iget-object p0, p0, Lcom/oplus/aiunit/vision/rl;->b:Lcom/oplus/aiunit/vision/z400;

    .line 50
    .line 51
    const-string v0, "error_code"

    .line 52
    .line 53
    const/16 v1, 0x27d9

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, "error_message"

    .line 61
    .line 62
    const-string v1, "Intelligent elimination of emergency shutdown."

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/oplus/aiunit/vision/z400;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
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
