.class public final Lcom/oplus/aiunit/vision/ehr;
.super Ljava/lang/Object;
.source "OliveCoverProXDRInterceptors.kt"

# interfaces
.implements Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;


# instance fields
.field public final synthetic a:Lcom/oplus/aiunit/vision/fhr;

.field public final synthetic b:Lcom/oplus/aiunit/vision/z400;


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/fhr;Lcom/oplus/aiunit/vision/z400;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/aiunit/vision/ehr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/aiunit/vision/ehr;->b:Lcom/oplus/aiunit/vision/z400;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/aiunit/vision/ehr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/oplus/aiunit/vision/fhr;->b:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "[downloadCancel]"

    .line 8
    .line 9
    const-string v3, "ModelDownloadInterceptor"

    .line 10
    .line 11
    invoke-static {v3, v1, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sput-object v1, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/oplus/aiunit/vision/fhr;->b()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v10, 0x7b

    .line 30
    .line 31
    invoke-direct/range {v2 .. v10}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/oplus/aiunit/vision/zpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/oplus/aiunit/vision/gir;->a:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, Lcom/oplus/aiunit/vision/gir;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/oplus/aiunit/vision/z400;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 13

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lcom/oplus/gallery/framework/app/GalleryApplication;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p1, v1

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-class v0, Lcom/oplus/aiunit/vision/wyk;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/gallery/framework/app/GalleryApplication;->a(Ljava/lang/Class;)Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p1, v1

    .line 29
    :goto_1
    check-cast p1, Lcom/oplus/aiunit/vision/wyk;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Lcom/oplus/aiunit/vision/wyk;->h5()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/oplus/aiunit/vision/ehr;->a:Lcom/oplus/aiunit/vision/fhr;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p1, Lcom/oplus/aiunit/vision/fhr;->b:Z

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    const-string v2, "[downloadBackground]"

    .line 57
    .line 58
    const-string v3, "ModelDownloadInterceptor"

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lcom/oplus/aiunit/vision/w9h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/oplus/aiunit/vision/gir;->e:Lcom/oplus/aiunit/vision/ap0$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/oplus/aiunit/vision/fhr;->b()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/16 v12, 0x7b

    .line 78
    .line 79
    invoke-direct/range {v4 .. v12}, Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$g;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Lcom/oplus/gallery/foundation/ui/notification/NotificationAction$e;I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/oplus/aiunit/vision/fhr;->a:Lcom/oplus/aiunit/vision/zpr;

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lcom/oplus/aiunit/vision/zpr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/aiunit/vision/ehr;->b:Lcom/oplus/aiunit/vision/z400;

    .line 88
    .line 89
    iget-object p1, p0, Lcom/oplus/aiunit/vision/kw4;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/vision/z400;->proceed(Ljava/lang/Object;)Lkotlin/Unit;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onDismiss()V
    .locals 0

    .line 1
    return-void
.end method
